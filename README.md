# VeCombat · 基础框架版本 WebGL 试玩

VeCombat 基础框架版本的网页端构建，供浏览器直接试玩。

- 在线试玩：https://oyxpuaiinnng.github.io/vehcombat-base-framework-webgl/
- 版本：2026-11-20 修复版 2（基础框架 + WebGL 中文/场景修复），非 Development，仍是试玩快照

## 2026-11-20 修复

- 中文缺失：构建内携带 Noto Sans SC（SIL OFL 1.1）；编辑页（uGUI）与试飞页（HUD/控制台/试飞面板，IMGUI）都使用随包字体。
- Flight 场景失效：构建包含 Edit / Flight / SampleScene / Sandbox 全部已启用场景。

## 本地运行

解压或克隆后执行 `serve.bat`（需要 Python），或用任意静态服务器打开本目录；不要用 `file://` 直接打开 `index.html`。
