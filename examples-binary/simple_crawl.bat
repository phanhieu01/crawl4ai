@echo off
REM Simple Crawl Example for Crawl4AI Binary
REM This script demonstrates basic crawling

echo ===================================
echo Crawl4AI - Simple Crawl Example
echo ===================================
echo.

REM Default URL or use provided argument
set URL=%1
if "%URL%"=="" set URL=https://example.com

echo Crawling: %URL%
echo.

REM Run crawl4ai
crawl4ai.exe crawl %URL% --output simple_crawl_result.json --verbose

echo.
echo ===================================
echo Done! Check simple_crawl_result.json
echo ===================================
pause
