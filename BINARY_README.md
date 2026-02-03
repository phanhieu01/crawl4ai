# Crawl4AI - Standalone Binary

## 🚀 Quick Start

This is a standalone executable with bundled Chromium browser. **No Python or installation needed!**

### Linux / macOS

```bash
# Extract the archive
tar -xzf crawl4ai-*.tar.gz

# Make executable (if needed)
chmod +x crawl4ai

# Run
./crawl4ai --help
```

### Windows

```cmd
# Extract crawl4ai-windows-x64.zip
# Then run:
crawl4ai.exe --help
```

## 📖 Basic Usage

### Simple crawl
```bash
# Linux/macOS
./crawl4ai crawl https://example.com

# Windows
crawl4ai.exe crawl https://example.com
```

### Save to file
```bash
./crawl4ai crawl https://example.com --output result.json
```

### With JavaScript rendering
```bash
./crawl4ai crawl https://example.com --js-only
```

### Extract with CSS selector
```bash
./crawl4ai crawl https://example.com --css-selector "article.content"
```

## 🎯 Common Use Cases

### 1. Extract product information
```bash
./crawl4ai crawl https://example-shop.com/products \
  --css-selector ".product-card" \
  --output products.json
```

### 2. Capture screenshot
```bash
./crawl4ai crawl https://example.com \
  --screenshot screenshot.png
```

### 3. Wait for dynamic content
```bash
./crawl4ai crawl https://spa-app.com \
  --wait-for "div.loaded" \
  --js-only
```

### 4. Multiple URLs
```bash
./crawl4ai crawl \
  https://example1.com \
  https://example2.com \
  https://example3.com \
  --output results.json
```

## 🔧 Advanced Options

### Custom headers and user agent
```bash
./crawl4ai crawl https://example.com \
  --user-agent "MyBot/1.0" \
  --headers "Authorization: Bearer token"
```

### LLM extraction (requires API key)
```bash
# Set API key
export OPENAI_API_KEY="your-key-here"

# Extract with AI
./crawl4ai crawl https://example.com \
  --extract-with-llm "Extract all product names and prices"
```

### Proxy support
```bash
./crawl4ai crawl https://example.com \
  --proxy http://proxy-server:8080
```

### Session management
```bash
# Use session for authentication
./crawl4ai crawl https://app.com/dashboard \
  --session my-session \
  --wait-for ".user-profile"
```

## 📦 What's Included

- ✅ Crawl4AI engine (v0.8.0)
- ✅ Chromium browser (~300MB bundled)
- ✅ All Python dependencies
- ✅ No installation required

## 🌟 Key Features

- **Fast async crawling** - Concurrent requests
- **JavaScript rendering** - Full SPA support
- **LLM-based extraction** - AI-powered data extraction
- **Markdown generation** - Clean content conversion
- **Link extraction** - Internal/external links
- **Screenshot capture** - Visual snapshots
- **Session management** - Authenticated crawling
- **Proxy support** - Use proxies for requests

## 🔍 Command Reference

| Command | Description |
|---------|-------------|
| `crawl4ai --version` | Show version |
| `crawl4ai --help` | Show all commands |
| `crawl4ai crawl <URL>` | Crawl a single URL |
| `crawl4ai crawl --help` | Show crawl options |

## 📚 Full Documentation

Visit: https://crawl4ai.com/docs

## ❓ Troubleshooting

### Binary doesn't start
- **Linux/macOS**: Run `chmod +x crawl4ai` first
- **Windows**: Right-click → Properties → Unblock file
- **macOS**: May need to allow in System Preferences → Security

### "Permission denied" error
```bash
chmod +x crawl4ai
```

### Browser fails to launch
- First run takes longer (browser initialization)
- Check available disk space (~500MB needed)
- On Linux, may need: `sudo apt-get install libglib2.0-0`

### Slow performance
- Use `--js-only` only when needed
- Reduce concurrent requests
- Check network connection

## 🐛 Issues & Support

- **Report bugs**: https://github.com/unclecode/crawl4ai/issues
- **Documentation**: https://crawl4ai.com/docs
- **Discussions**: https://github.com/unclecode/crawl4ai/discussions

## 📄 License

Apache License 2.0

---

**Note:** 
- First run may take 5-10 seconds for browser initialization
- Large websites may take longer to crawl
- Respect robots.txt and website terms of service
