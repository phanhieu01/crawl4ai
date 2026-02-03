# Crawl4AI Binary - Example Scripts

This directory contains example scripts to help you get started with Crawl4AI binary.

## 📁 Available Examples

### 1. Simple Crawl (`simple_crawl.sh` / `simple_crawl.bat`)
Basic crawling example - crawl a URL and save results to JSON.

**Linux/macOS:**
```bash
chmod +x simple_crawl.sh
./simple_crawl.sh https://example.com
```

**Windows:**
```cmd
simple_crawl.bat https://example.com
```

### 2. Screenshot Capture (`screenshot_example.sh` / `screenshot_example.bat`)
Capture screenshots of webpages.

**Linux/macOS:**
```bash
chmod +x screenshot_example.sh
./screenshot_example.sh https://example.com my_screenshot.png
```

**Windows:**
```cmd
screenshot_example.bat https://example.com my_screenshot.png
```

### 3. CSS Selector Extraction (`css_selector_example.sh` / `css_selector_example.bat`)
Extract specific content using CSS selectors.

**Linux/macOS:**
```bash
chmod +x css_selector_example.sh
./css_selector_example.sh https://news.ycombinator.com ".athing .titleline>a"
```

**Windows:**
```cmd
css_selector_example.bat https://news.ycombinator.com ".athing .titleline>a"
```

### 4. Multiple URLs (`multi_url_example.sh` / `multi_url_example.bat`)
Crawl multiple URLs in one command.

**Linux/macOS:**
```bash
chmod +x multi_url_example.sh
./multi_url_example.sh https://example1.com https://example2.com https://example3.com
```

**Windows:**
```cmd
multi_url_example.bat https://example1.com https://example2.com https://example3.com
```

## 🚀 Quick Start

1. **Extract the binary archive** to a directory
2. **Copy example scripts** to the same directory as the binary
3. **Make scripts executable** (Linux/macOS only):
   ```bash
   chmod +x *.sh
   ```
4. **Run an example:**
   ```bash
   ./simple_crawl.sh
   ```

## 💡 Tips

- All scripts support custom URLs as arguments
- Results are saved to JSON files
- Use `--verbose` flag for detailed output
- Check `README.md` for more crawl4ai options

## 📚 Learn More

- Full documentation: https://crawl4ai.com/docs
- CLI help: `./crawl4ai --help`
- Crawl options: `./crawl4ai crawl --help`

## 🐛 Issues?

Report at: https://github.com/unclecode/crawl4ai/issues
