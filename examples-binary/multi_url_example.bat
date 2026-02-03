@echo off
REM Multiple URLs Crawl Example for Crawl4AI Binary
REM This script demonstrates crawling multiple URLs at once

echo ===================================
echo Crawl4AI - Multiple URLs Example
echo ===================================
echo.

REM Check if URLs provided as arguments
if "%1"=="" (
    REM Default URLs
    set URL1=https://example.com
    set URL2=https://httpbin.org/html
    set URL3=https://httpbin.org/json
) else (
    set URL1=%1
    set URL2=%2
    set URL3=%3
)

set OUTPUT=multi_crawl_results.json

echo Crawling URLs:
if not "%URL1%"=="" echo   - %URL1%
if not "%URL2%"=="" echo   - %URL2%
if not "%URL3%"=="" echo   - %URL3%
echo.
echo Output: %OUTPUT%
echo.

REM Run crawl4ai with multiple URLs
crawl4ai.exe crawl %URL1% %URL2% %URL3% --output %OUTPUT% --verbose

echo.
echo ===================================
echo Done! Check %OUTPUT%
echo ===================================
pause
