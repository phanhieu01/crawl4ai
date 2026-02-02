# PR Review Todolist

> Last updated: 2026-02-02 | Total open PRs: 95

---

## Solid Bug Fixes

| PR | Author | Description | Status |
|----|--------|-------------|--------|
| ~~#1746~~ | ~~ChiragBellara~~ | ~~Fix: sitemap-only seeding was initializing Common Crawl unnecessarily~~ | **merged** |
| ~~#1721~~ | ~~YuriNachos~~ | ~~Fix `<base>` tag ignored in html2text — relative links resolve wrong. (#1680)~~ | **merged** |
| ~~#1720~~ | ~~YuriNachos~~ | ~~Fix LLM schema generation fails when LLM wraps JSON in markdown code blocks. (#1663)~~ | **closed (already fixed)** |
| ~~#1719~~ | ~~YuriNachos~~ | ~~Fix GoogleSearchCrawler `script.js` missing from package distribution. (#1711)~~ | **merged** |
| ~~#1717~~ | ~~YuriNachos~~ | ~~Fix local sentence-transformers embeddings blocked by OpenAI fallback. (#1658)~~ | **merged** |
| ~~#1714~~ | ~~YuriNachos~~ | ~~Fix: Replace `tf-playwright-stealth` with `playwright-stealth` dependency. (#1553)~~ | **merged** |
| ~~#1667~~ | ~~christian-oudard~~ | ~~Fix `crwl --deep-crawl` only outputting first page. Real CLI bug with tests.~~ | **merged** |
| ~~#1640~~ | ~~Martichou~~ | ~~Fix memory leak — unused browser contexts never cleaned up under continuous load. (#943)~~ | **closed** |
| #1622 | Ahmed-Tawfik94 | Fix redirect target verification in AsyncUrlSeeder and enhance tests. | pending |
| #1592 | Ahmed-Tawfik94 | Fix CDP page leaks and race conditions in concurrent crawling. (#1563) | pending |
| #1572 | yuexuan-chen | Fix CDP setting with managed browser. | pending |
| #1450 | prlz77 | Fix LLM extraction fails when content is in alternative response fields. | pending |
| ~~#1364~~ | ~~nnxiong~~ | ~~Fix `<script>` tag removal losing adjacent text in `cleaned_html`.~~ | **merged** |
| #1308 | dominicx | Fix css_selector variable type error (assigned to list). | pending |
| ~~#1296~~ | ~~vladmandic~~ | ~~Fix `VersionManager` ignoring `CRAWL4_AI_BASE_DIRECTORY` env var. 1-line fix.~~ | **merged** |
| ~~#1281~~ | ~~garyluky~~ | ~~Fix proxy auth `ERR_INVALID_AUTH_CREDENTIALS`. Fixes #993, #974, #1109.~~ | **merged** |
| #1234 | AdarsHH30 | Fix TypeError when `keep_data_attributes=False` by ensuring list concat. | pending |
| #1211 | Praneeth1-O-1 | Fix: safely create new page if no page exists in persistent context. | pending |
| #1207 | moncapitaine | Fix streaming error handling. | pending |
| #1200 | fischerdr | Bugfix browser manager session handling. | pending |
| #1179 | phamngocquy | Fix leak token when input url as raw html. | pending |
| ~~#1150~~ | ~~scris~~ | ~~Fix LLM extraction `response` variable not overridden causing `'str' has no attribute 'choices'`.~~ | **closed (already fixed)** |
| #1133 | chrizzly2309 | Enforce auth when JWT is enabled. 1-line fix. | pending |
| #1106 | devxpain | Fix: Adapt to CrawlerMonitor constructor change. | pending |
| #1081 | Joorrit | Fix deep crawl scorer logic was inverted — high-distance paths scored higher. | **needs work (commented)** |
| ~~#1077~~ | ~~RoyLeviLangware~~ | ~~Fix bs4 deprecation warning (`text` -> `string`). 1 line.~~ | **merged** |
| #1073 | saipavanmeruga7797 | Fix local HTML file crawling broken when `capture_console_messages=False`. | pending |
| #1065 | mccullya | Fix: Update deprecated Groq models to recommended replacements. | pending |
| #1059 | Aaron2516 | Fix wrong proxy config type in proxy demo example. | pending |
| #1058 | Aaron2516 | Fix dict-type `proxy_config` not handled properly. (#1057) | pending |
| #983 | umerkhan95 | Fix memory leak and empty responses in streaming mode. (#980) | pending |
| #973 | danyQe | Fix typo of `temperature` in async_configs.py. 1 line. | pending |
| #948 | GeorgeVince | Fix `summarize_page.py` example. | pending |
| #729 | complete-dope | Fix: Logging for Error. 1-line fix. | pending |

## Good Features

| PR | Author | Description | Status |
|----|--------|-------------|--------|
| #1730 | hoi | Add configurable TTL for Redis task data. Prevents unbounded memory growth. | pending |
| #1729 | hoi | Add support for external Redis with embedded Redis disable option. | pending |
| #1707 | dillonledoux | Add `Crawl-delay` directive support from robots.txt. Good compliance feature. | pending |
| #1706 | vikas-gits-good | Fix `arun_many` not working with `DeepCrawlStrategy`. (#1277) | pending |
| #1702 | YxmMyth | Add CSS background image extraction. (#1691) | pending |
| #1689 | mzyfree | Docker: optimize concurrency performance and memory management. | pending |
| #1683 | Vaccarini-Lorenzo | Implement double config for AdaptiveCrawler. | pending |
| #1674 | blentz | Add output pagination/control for MCP endpoints. Useful for LLM context windows. | pending |
| #1668 | microHoffman | Add `--json-ensure-ascii` CLI flag for Unicode handling. Clean, small. | pending |
| #1650 | KennyStryker | Add support for Vertex AI in LLM Extraction Strategy. | pending |
| #1580 | arpagon | Add Azure OpenAI configuration support to crwl config. | pending |
| #1463 | TristanDonze | Add configurable `device_scale_factor` for screenshot quality. 3 files, clean. | pending |
| #1435 | charlaie | Add `redirected_status_code` to CrawlResult. 3 files, clean. | pending |
| #1425 | denrusio | Add OpenRouter API support. | pending |
| #1417 | NickMandylas | Add CDP headers support for remote browser auth (AWS Bedrock etc). | pending |
| #1290 | 130347665 | Support type-list pipeline in JsonElementExtraction (multi-step extract). | pending |
| #1255 | itsskofficial | Fix JsonCssSelector to handle adjacent sibling CSS selectors (`+ tr`). | pending |
| #1245 | mukul-atomicwork | Feature: GitHub releases integration. | pending |
| #1238 | yerik515 | Fix ManagedBrowser constructor and Windows encoding issues. | pending |
| #1220 | dcieslak19973 | Allow `OPENAI_BASE_URL` to be used to control the base_url for the LLM. | pending |
| #1180 | kunalmanelkar | Add CallbackURLFilter for custom URL filtering in deep crawling. | pending |
| #999 | loliw | Add filters that filter based on regular expressions in deep crawling. | pending |
| #901 | gbe3hunna | CrawlResult model: add pydantic fields and descriptions. | pending |
| #800 | atomlong | `ensure_ascii=False` for json.dumps to support non-ASCII characters. | pending |
| #799 | atomlong | Allow setting `base_url` for LLM extraction strategy in CLI. | pending |
| #741 | atomlong | Add config option to control Content-Security-Policy header. | pending |
| #723 | alexandreolives | Optional close page after screenshot. | pending |
| #681 | ksallee | JS execution should happen after waiting (reorder in strategy). | pending |

## Quick Doc/Maintenance Merges

| PR | Author | Description | Status |
|----|--------|-------------|--------|
| #1734 | pgoslatara | Update outdated GitHub Actions versions (v4->v6). 2 files. | pending |
| #1722 | YuriNachos | Add missing docstring to MCP `md` endpoint. | pending |
| #1716 | YuriNachos | Fix wrong return types in arun/arun_many docs. | pending |
| #1715 | YuriNachos | Add missing `CacheMode` import in quickstart docs. | pending |
| #1655 | daviddl9 | Replace Chinese comment with English in nullcontext method. 1 line. | pending |
| #1494 | AkosLukacs | Fix wrong param name in `arun()` docstring. | pending |
| #1488 | AkosLukacs | Fix syntax error in README JSON example. | pending |
| #1483 | NiclasLindqvist | Update README.md with latest docker image. | pending |
| #1416 | adityaagre | Fix missing bracket in README code block. | pending |
| #1272 | zhenjunMa | Fix get title bug in amazon example. | pending |
| #1263 | vvanglro | Fix: consistent with sdk behavior. | pending |
| #1225 | albertkim | Fix docker deployment guide URL. | pending |
| #1223 | dowithless | Docs: add links to other language versions of README. | pending |
| #1159 | lbeziaud | Fix cleanup warning when no process on debug port. 1 line. | pending |
| #1098 | B-X-Y | Docs: fix outdated links to Docker guide and release notes. | pending |
| #1093 | Aaron2516 | Docs: Fixed incorrect elapsed calculation and output format. | pending |
| #948 | GeorgeVince | Fix `summarize_page.py` example. | pending |
| #931 | stevenaldinger | Remove duplicate variable definition dead code in prompts.py. | pending |
| #967 | prajjwalnag | Update README.md. | pending |
| #671 | SteveAlphaVantage | Update README.md. | pending |
| #605 | mochamadsatria | Fix typo in docker-deployment.md filename. | pending |

## Duplicates (Close These)

| PR | Duplicate Of | Description |
|----|-------------|-------------|
| ~~#1703~~ | ~~#1721~~ | ~~Same `<base>` tag fix~~ **closed** |
| ~~#1698~~ | ~~#1721~~ | ~~Same `<base>` tag fix~~ **closed** |
| ~~#1697~~ | ~~#1717~~ | ~~Same embeddings fallback fix~~ **closed** |
| #1696 | #1722 | Same MCP docstring fix |
| ~~#1710~~ | ~~#1719~~ | ~~Same script.js packaging fix~~ **closed** |
| #1478 | #1715 | Same quickstart CacheMode fix |
| #1465 | #1715 | Same quickstart example fix |
| #800 | #1668 | Overlaps with `--json-ensure-ascii` feature |

## Skip / Close

| PR | Author | Why |
|----|--------|-----|
| #1600 | cbwinslow | "ASDF" — 10,644 additions, 39 files, no description. Accidental dump. |
| #1569 | Ahmed-Tawfik94 | 17,425 additions, 50 files, unsolicited massive Docker feature dump. |
| #1630 | Daniel21b | 4,637 additions, unsolicited enterprise JWT auth system. |
| #1700 | chansearrington | Claude Code as LLM provider — 1,457 additions, 17 files. Too large/niche. |
| #1525 | leoric-crown | MCP transport rewrite — 5,978 additions, 38 files. Massive refactor. |
| #1565 | TrungLee2020 | Vietnamese real estate crawler scripts, not core. |
| #1100 | xerexesx | "Add files via upload" — 0 changes, empty. |
| #1110 | lwsinclair | "Add MseeP.ai badge" — marketing badge spam. |
| #1724 | git-pranavbabu | PR title is the entire template. 1 trivial verbose param change. |
| #1547 | mziv | lxml update — touches 100 files (lockfile). Needs careful review. |
| #1395 | granolacowboy | "Feature/interactive wizard" — no description. |
| #1408 | PATAKAMURIVENKATAGANESH | "Basic Health Check Endpoint" — no description filled. |
| #1533 | unclecode | Add Claude Code GitHub Workflow — CI workflow, not core. |
| #1274 | Fiser12 | Devcontainer support — 913 additions, dev tooling. |
| #1420 | ntohidi | Opt-in telemetry system — 3,208 additions. Too large/sensitive. |
| #1497 | Akeemkabiru | Firecrawl backend support — 191 additions, niche integration. |
| #1496 | Ahmed-Tawfik94 | normalize_url refactor — 869 additions, too large for URL normalization. |
| #1518 | YorelN | Docker PDF strategy — 324 additions, Docker-specific. |
| #1413 | GarfieldTheOldCat | Full scan update — 290 additions, unclear scope. |
| #1373 | ywatanabe1989 | MCP server endpoint fixes — 753 additions, large. |
| #1212 | ACakshay | Stateless streamable_http transport for MCP — 154 additions. |
| #1157 | yesidc | Content change detection — 229 additions, feature scope unclear. |
| #1140 | tmocky1134 | Prompt-driven recursive crawler script — 268 additions, not core. |
| #1124 | unclecode | VNC streaming support — 98 additions, niche. |
| #1068 | jeremygiberson | Playground enhancement — 158 additions, separate feature. |
| #1083 | Sacristaan | Provider base url feature — 40 additions, overlaps with #1220. |
| #865 | janbuchar | Apify Actor sponsorship — 4,384 additions, external integration. |
| #680 | lassedrud | 79,791 additions, Jupyter notebook for Legat4me. Not core. |

---

## Resolved This Session

| PR | Author | Description | Merged Date |
|----|--------|-------------|-------------|
| #1694 | theredrad | feat: add force viewport screenshot | 2026-02-01 |
| #1746 | ChiragBellara | fix: avoid Common Crawl calls for sitemap-only URL seeding | 2026-02-01 |
| #1714 | YuriNachos | fix: replace tf-playwright-stealth with playwright-stealth | 2026-02-01 |
| #1721 | YuriNachos | fix: respect `<base>` tag for relative link resolution in html2text | 2026-02-01 |
| #1719 | YuriNachos | fix: include GoogleSearchCrawler script.js in package distribution | 2026-02-01 |
| #1717 | YuriNachos | fix: allow local embeddings by removing OpenAI fallback | 2026-02-01 |
| #1720 | YuriNachos | closed: LLM schema markdown fences (already fixed on develop) | 2026-02-01 |
| #1703 | — | closed: duplicate of #1721 | 2026-02-01 |
| #1698 | — | closed: duplicate of #1721 | 2026-02-01 |
| #1697 | — | closed: duplicate of #1717 | 2026-02-01 |
| #1710 | — | closed: duplicate of #1719 | 2026-02-01 |
| #1667 | christian-oudard | fix: deep-crawl CLI outputting only the first page | 2026-02-01 |
| #1296 | vladmandic | fix: VersionManager ignoring CRAWL4_AI_BASE_DIRECTORY env var | 2026-02-01 |
| #1364 | nnxiong | fix: script tag removal losing adjacent text in cleaned_html | 2026-02-01 |
| #1150 | scris | closed: LLM extraction response variable (already fixed on develop) | 2026-02-01 |
| #1077 | RoyLeviLangware | fix: bs4 deprecation warning (text -> string) | 2026-02-01 |
| #1281 | garyluky | fix: proxy auth ERR_INVALID_AUTH_CREDENTIALS | 2026-02-01 |
