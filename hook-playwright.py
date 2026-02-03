"""
PyInstaller runtime hook for Playwright browsers bundling.

This hook sets the PLAYWRIGHT_BROWSERS_PATH environment variable
to point to the bundled browsers directory when running as a
PyInstaller executable.
"""
import os
import sys

# When running as PyInstaller bundle, redirect Playwright to bundled browsers
if getattr(sys, 'frozen', False):
    # We are running in a PyInstaller bundle
    bundle_dir = sys._MEIPASS
    playwright_browsers_path = os.path.join(bundle_dir, 'ms-playwright')
    
    # Set environment variable for Playwright to find bundled browsers
    os.environ['PLAYWRIGHT_BROWSERS_PATH'] = playwright_browsers_path
    
    print(f"🎭 Playwright browsers path: {playwright_browsers_path}")
