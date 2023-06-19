import pandas as pd
import requests
import zipfile
import io
from typing import Tuple


class COTReport:
    def __init__(self, report_type: str):
        self.report_type = report_type.lower()
        self.data = pd.DataFrame()  # Initialize an empty DataFrame to store the data
        self.dates = []  # Initialize an empty list to store unique dates

    def download_single_year(self, year: int) -> None:
        url = f'https://www.cftc.gov/files/dea/history/deacot{str(year)}.zip'
        response = requests.get(url)

        # Extract the zip file and read the contents
        with zipfile.ZipFile(io.BytesIO(response.content)) as zip_file:
            for file_name in zip_file.namelist():
                if file_name.endswith(".txt"):
                    with zip_file.open(file_name) as f:
                        df = pd.read_csv(f, delimiter='\t', skiprows=0)
                        df['Report_Date_as_MM_DD_YYYY'] = pd.to_datetime(
                            df['Report_Date_as_MM_DD_YYYY'], format='%m/%d/%Y')
                        # Append the data to the main DataFrame
                        self.data = self.data.append(df)

    def download_multi_year(self, start_year: int, end_year: int) -> None:
        for year in range(start_year, end_year+1):
            print(f"Downloading data for year {year}...")
            self.download_single_year(year)

    def filter_by_date(self, start_date: str, end_date: str) -> None:
        self.data = self.data[(self.data['Report_Date'] >= start_date) & (
            self.data['Report_Date'] <= end_date)]

    def get_report(self, start_date: str, end_date: str) -> pd.DataFrame:
        self.filter_by_date(start_date, end_date)
        return self.data

    def get_unique_dates(self) -> Tuple[str]:
        return tuple(self.data['Report_Date'].unique().strftime('%Y-%m-%d'))


if __name__ == '__main__':
    cot = COTReport('legacy_futopt')
    cot.download_multi_year(2017, 2020)
    report = cot.get_report('2018-01-01', '2019-12-31')
    unique_dates = cot.get_unique_dates()
    print(report.head())
    print(unique_dates)
