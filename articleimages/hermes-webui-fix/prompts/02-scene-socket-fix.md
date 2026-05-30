---
illustration_id: 02
type: scene
style: 3D-anime
---

# 02-scene: 修复 Unix Socket 桥接 - "接通电话线"

## 构图与布局
- **构图**: 左右连通式，左侧是 Web UI 浏览器窗口，右侧是 Hermes Agent 引擎，中间用一根发光的"电话线"连接
- **视角**: 平行视角，展现通信链路全貌
- **留白**: 上下 25% 留白，保持画面通透

## 视觉元素
- **左侧**: 一个笔记本电脑屏幕，显示 hermes-web-ui 的聊天界面，屏幕上有信号波纹
- **中部（关键修复点）**: 
  - 以前（上方虚线版本）：断开的线缆，标注"Before: /tmp/hermes-agent (deleted)"
  - 现在（下方实线版本）：修复后的发光数据线缆，标注"After: /usr/local/lib/hermes-agent" 
  - 修复线缆旁有一个扳手图标，表示"修复操作"
- **右侧**: Hermes Agent 引擎核心，一个发光的立方体，上面标注"run_agent.py ✓"，底部有稳固的地基标注"保留完整源码包"
- **底部**: 从引擎延伸出一个文件夹图标，标注"~/.hermes/hermes-agent (符号链接)"

## 颜色方案
- 主色调: 修复前用灰/红色系，修复后用蓝/绿色系
- 通信链路: 流动的蓝紫色光效 (#6366F1 → #06B6D4)
- 背景: 深色科技背景 (#1E1B2E)

## 风格指令
3D动漫风格，cel-shaded渲染。科技感强烈的场景，数据流使用发光粒子效果。清晰的标签文字，用对比色区分 Before/After 状态。

**Clean composition with generous white space. Dark tech-style background with glowing elements. Main elements arranged left-to-right with clear visual flow.**

## ASPECT: 16:9