@echo off
set /p CrawlerTempDir="E:\CIPData\Temp\ESCrawler"
for /f %%d in ('dir /b "%CrawlerTempDir%"') do @if exist "%%d" rd  /s /q "dir /b "%CrawlerTempDir%"\%%d\face*"
