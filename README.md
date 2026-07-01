---
title: OmniRoute
emoji: 🚀
colorFrom: blue
colorTo: purple
sdk: docker
pinned: false
app_port: 7860
---

# OmniRoute — The Free AI Gateway

One endpoint. 236 providers (50+ free). Connect Claude Code, Codex, Cursor, Cline, Copilot to FREE Claude/GPT/Gemini.

**Auto-fallback · RTK+Caveman compression · 17 routing strategies · MCP/A2A**

> This Space is deployed using the [official OmniRoute Docker image](https://hub.docker.com/r/diegosouzapw/omniroute).
>
> Source code: [github.com/diegosouzapw/OmniRoute](https://github.com/diegosouzapw/OmniRoute)
>
> Deployment config: [github.com/ZTTYBB/omniroute-hf](https://github.com/ZTTYBB/omniroute-hf)

## 🚀 快速开始

1. 打开 Space 的 **Settings → Repository Secrets**，配置以下 Secrets：

   | Secret 名称 | 说明 |
   |---|---|
   | `HF_TOKEN` | Hugging Face 读写 Token |

2. 部署自动通过 GitHub Actions 完成。

3. 访问 Space 页面即可使用。

## ⚙️ 环境变量（可选）

可在 Space 的 **Settings → Variables** 中配置：

| 变量 | 默认值 | 说明 |
|---|---|---|
| `REQUIRE_API_KEY` | `false` | 是否要求 API Key |
| `OMNIROUTE_MEMORY_MB` | `1024` | 运行内存上限 |