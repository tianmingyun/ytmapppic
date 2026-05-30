---
title: Hermes Agent 紧急修复与构建优化记录
density: balanced (1 cover + 3 illustrations)
style: 3D动漫 (3D Anime — cel-shaded 3D rendering)
image_count: 4
---

## Cover Image
**Position**: Before Section 1 (article header)
**Purpose**: Article title header showing the visual metaphor of "三座大山" (three mountains)
**Visual Content**: A stylized 3D anime scene — three large obstacles/mountains blocking a server container, with a glowing hermes-web-ui logo above. The three mountains represent: container startup failure, socket bridge disconnection, slow build time.
**Filename**: 00-cover-hermes-webui-fix.png

## Illustration 1
**Position**: Section 1 (升级前发生了什么)
**Purpose**: Visualize the three problems before the fix — the "三座大山"
**Visual Content**: A 3D anime scene showing three distinct problems as visual metaphors — (1) a broken path sign (folder rename), (2) a disconnected phone cable with broken socket (Unix socket), (3) a slow-moving hourglass with heavy chains (build time). A distressed server character in the middle.
**Filename**: 01-scene-three-problems.png

## Illustration 2
**Position**: Section 2.2 (修复二 — 套接字失联)
**Purpose**: Show the Unix socket bridge repair process
**Visual Content**: A 3D anime technical illustration — a Web UI browser window on the left connected via a glowing "phone line" (socket bridge) to the Hermes Agent engine on the right. The line was broken before, now repaired. Show the key repair: keeping source code at `/usr/local/lib/hermes-agent` as the "home base".
**Filename**: 02-scene-socket-fix.png

## Illustration 3
**Position**: Section 2.3 (优化 — 构建提速)
**Purpose**: Before vs after comparison of build speed
**Visual Content**: Split-screen 3D anime comparison — Left side (Before): slow, heavy Docker build with many unnecessary steps (git clone, npm install, npm build, bulky build-essential). Right side (After): fast, streamlined pipeline with pre-built npm packages, lean tools, pip prefer-binary. A speedometer showing time reduction from 8-15 min to 3-6 min.
**Filename**: 03-comparison-build-speed.png
