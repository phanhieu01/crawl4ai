@echo off
REM Extract with CSS Selector Example for Crawl4AI Binary
REM This script demonstrates extracting specific content using CSS selectors

echo ===================================
echo Crawl4AI - CSS Selector Example
echo ===================================
echo.

REM Configuration
set URL=%1
if "%URL%"=="" set URL=https://news.ycombinator.com

set SELECTOR=%2
if "%SELECTOR%"=="" set SELECTOR=.athing .titleline^>a

set OUTPUT=extracted_content.json

echo URL: %URL%
echo Selector: %SELECTOR%
echo Output: %OUTPUT%
echo.

REM Run crawl4ai with CSS selector
crawl4ai.exe crawl %URL% --css-selector "%SELECTOR%" --output %OUTPUT% --verbose

echo.
echo ===================================
echo Done! Check %OUTPUT%
echo ===================================
pause
