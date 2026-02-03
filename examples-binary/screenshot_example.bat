@echo off
REM Screenshot Capture Example for Crawl4AI Binary
REM This script demonstrates taking screenshots of webpages

echo ===================================
echo Crawl4AI - Screenshot Example
echo ===================================
echo.

REM Default URL or use provided argument
set URL=%1
if "%URL%"=="" set URL=https://example.com

set OUTPUT=%2
if "%OUTPUT%"=="" set OUTPUT=screenshot.png

echo Capturing screenshot of: %URL%
echo Saving to: %OUTPUT%
echo.

REM Run crawl4ai with screenshot
crawl4ai.exe crawl %URL% --screenshot %OUTPUT% --wait-for "body" --verbose

echo.
echo ===================================
echo Done! Check %OUTPUT%
echo ===================================

REM Open image
if exist %OUTPUT% (
    echo Opening image...
    start %OUTPUT%
)

pause
