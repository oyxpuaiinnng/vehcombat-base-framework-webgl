# VeCombat · 基础框架版本 WebGL 试玩

VeCombat 基础框架版本的网页端构建，供浏览器直接试玩。

- 在线试玩：https://oyxpuaiinnng.github.io/vehcombat-base-framework-webgl/
- 版本：2026-11-20 修复版 4（基础框架 + WebGL 中文/场景/图标/分辨率修复），非 Development
- **调整分辨率为1920*1080**（内部固定 1920×1080 渲染，窗口等比缩放不变形；Unity 默认模板是 960×600）

## 2026-11-20 修复

- 中文字体：构建内携带 Noto Sans SC（SIL OFL 1.1）；编辑页（uGUI）与试飞页（HUD/控制台/试飞面板，IMGUI）都使用随包字体。
- 图标字形：字体不覆盖的 ▸ ▾ ☑ ☰ ✈ ✦ ◈ ⧉ 已换成覆盖的 ▶ ▼ ✓ ≡ ▲ ★ ◆ ▥。
- Flight 场景：构建包含 Edit / Flight / SampleScene / Sandbox。

## 本地运行

解压或克隆后执行 `serve.bat`（需要 Python），或用任意静态服务器打开本目录；不要用 `file://` 直接打开 `index.html`。
