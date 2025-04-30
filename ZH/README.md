<div align="center">
  <img src="./docs/images/logo.png" alt="KrillinAI" height="90">


  # AI音视频翻译配音工具

<a href="https://trendshift.io/repositories/13360" target="_blank"><img src="https://trendshift.io/api/badge/repositories/13360" alt="krillinai%2FKrillinAI | Trendshift" style="width: 250px; height: 55px;" width="250" height="55"/></a>

  **[English](./README.md)｜[简体中文](./docs/README_zh.md)｜[日本語](./docs/README_jp.md)｜[한국어](./docs/README_kr.md)｜[Tiếng Việt](./docs/README_vi.md)｜[Français](./docs/README_fr.md)｜[Deutsch](./docs/README_de.md)｜[Español](./docs/README_es.md)｜[Português](./docs/README_pt.md)｜[Русский](./docs/README_rus.md)｜[اللغة العربية](./docs/README_ar.md)**

  [![Twitter](https://img.shields.io/badge/Twitter-KrillinAI-orange?logo=twitter)](https://x.com/KrillinAI)
  [![Discord](https://img.shields.io/discord/1333374141092331605?label=Discord&logo=discord&style=flat-square)](https://discord.gg/sKUAsHfy)
[![Bilibili](https://img.shields.io/badge/dynamic/json?label=Bilibili&query=%24.data.follower&suffix=%20followers&url=https%3A%2F%2Fapi.bilibili.com%2Fx%2Frelation%2Fstat%3Fvmid%3D242124650&logo=bilibili&color=00A1D6&labelColor=FE7398&logoColor=FFFFFF)](https://space.bilibili.com/242124650)
[![QQ群](https://img.shields.io/badge/QQ群-754069680-green?logo=tencent-qq)](https://jq.qq.com/?_wv=1027&k=754069680)

</div>

### 📢 Windows/Mac桌面版新版本发布——欢迎测试反馈

## 产品概述
Krillin AI是集视频本地化与增强功能于一体的全能解决方案。这款极简而强大的工具能一站式完成翻译、配音、声音克隆及格式转换——智能适配横屏竖屏切换，完美兼容各大内容平台（YouTube/TikTok/B站/抖音/视频号/小红书/快手）。通过端到端工作流，仅需点击几下即可将原始素材转化为适配多平台的精制内容。

## 核心功能：
🎯 **一键启动** - 即刻开启工作流，新版桌面端操作更便捷！

📥 **视频下载** - 支持yt-dlp及本地文件上传

📜 **精准字幕** - Whisper驱动的高精度识别

🧠 **智能分段** - 基于LLM的字幕分块与对齐

🌍 **专业翻译** - 段落级翻译保障语义连贯

🔄 **术语替换** - 一键切换领域专业词汇

🎙️ **配音克隆** - CosyVoice精选音色或克隆声线

🎬 **视频合成** - 自动适配横竖版布局

## 效果展示
下图展示的是导入46分钟本地视频后，通过一键操作生成的字幕文件插入轨道后的效果。全程未进行人工调整，字幕无缺失无重叠，语句分割自然，翻译质量也相当不错。
![对齐效果](./docs/images/alignment.png)

<table>
<tr>
<td width="33%">

### 字幕翻译
---
https://github.com/user-attachments/assets/bba1ac0a-fe6b-4947-b58d-ba99306d0339

</td>
<td width="33%">

### 配音效果
---
https://github.com/user-attachments/assets/0b32fad3-c3ad-4b6a-abf0-0865f0dd2385

</td>

<td width="33%">

### 竖版适配
---
https://github.com/user-attachments/assets/c2c7b528-0ef8-4ba9-b8ac-f9f92f6d4e71

</td>

</tr>
</table>

## 🔍 语音识别支持
_**下表所有本地模型均支持自动下载可执行文件+模型文件，只需选择即可，其余工作KrillinAI会全部搞定**_

| 服务           | 支持平台                | 模型选项                     | 本地/云端   | 备注          |
|----------------|-------------------------|-----------------------------|-------------|---------------|
| **OpenAI Whisper** | 全平台          | -                           | 云端        | 速度快效果佳 |
| **FasterWhisper** | Windows/Linux     | `tiny`/`medium`/`large-v2`（推荐medium+） | 本地    | 速度更快，无云端服务开销 |
| **WhisperKit**    | macOS（仅Apple芯片）   | `large-v2`                  | 本地        | 苹果芯片原生优化 |
| **阿里云ASR**     | 全平台          | -                           | 云端        | 可规避中国大陆网络问题 |

## 🚀 大语言模型支持

✅ 兼容所有**OpenAI API兼容**的云端/本地LLM服务，包括但不限于：
- OpenAI
- DeepSeek
- 通义千问
- 自建开源模型
- 其他符合OpenAI格式的API服务

## 🌍 语言支持
输入语言支持：中文、英语、日语、德语、土耳其语、韩语、俄语、马来语（持续扩展中）

翻译语言：支持101种语言互译，含英语/中文/俄语/西班牙语/法语等

## 界面预览
![界面预览](./docs/images/ui_desktop.png)

## 🚀 快速开始
### 基础步骤
首先下载与设备系统匹配的Release可执行文件。根据下方说明选择桌面版或非桌面版，将软件放置在空文件夹中运行（程序运行会生成若干目录，空文件夹更便于管理）

[桌面版（文件名含desktop的release文件）参考此处]  
_桌面版专为解决新手难以正确编辑配置文件的问题而新发布，尚存部分bug正在持续更新中_  

双击文件即可开始使用（桌面版同样需要配置，在软件内完成）

[非桌面版（文件名不含desktop的release文件）参考此处]  
_非桌面版为原始发布版本，配置较复杂但功能稳定，也适合服务器部署使用（提供网页版UI）_

请将以下文本翻译为自然流畅的简体中文：

在目录中创建 `config` 文件夹，然后在该文件夹内创建 `config.toml` 文件。将源代码 `config` 目录下的 `config-example.toml` 文件内容复制到你的 `config.toml` 中，并填写你的配置信息。

双击可执行文件或在终端中运行以启动服务。

打开浏览器并输入 http://127.0.0.1:8888 开始使用。（将 8888 替换为你在配置文件中指定的端口号。）

### 致 macOS 用户
[桌面版用户（即文件名含"desktop"的发行文件）请参考此处]  
由于签名问题，当前桌面版的打包方式暂不支持直接双击运行或DMG安装，需按以下方式手动配置信任：

1. 在终端中打开可执行文件所在目录（假设文件名为 KrillinAI_1.0.0_desktop_macOS_arm64）

2. 依次执行以下命令：

```
sudo xattr -cr ./KrillinAI_1.0.0_desktop_macOS_arm64  
sudo chmod +x ./KrillinAI_1.0.0_desktop_macOS_arm64  
./KrillinAI_1.0.0_desktop_macOS_arm64  
```

[非桌面版用户（即文件名不含"desktop"的发行文件）请参考此处]  
本软件未经过签名，完成"基础步骤"中的文件配置后，需在macOS上手动信任应用：
1. 打开终端并进入可执行文件所在目录（假设文件名为`KrillinAI_1.0.0_macOS_arm64`）
2. 依次执行以下命令：
```
sudo xattr -rd com.apple.quarantine ./KrillinAI_1.0.0_macOS_arm64
sudo chmod +x ./KrillinAI_1.0.0_macOS_arm64
./KrillinAI_1.0.0_macOS_arm64
```
即可启动服务。

### Docker部署
本项目支持Docker部署，请参阅[Docker部署说明](./docs/docker.md)

### Cookie配置说明
如遇视频下载失败，请参考[Cookie配置说明](./docs/get_cookies.md)配置你的cookie信息

### 配置指引
最快捷省事的配置方式：
* 将`transcription_provider`和`llm_provider`都选为`openai`。这样你只需在以下三大配置项类别`openai`、`local_model`、`aliyun`中填写`openai.apikey`，即可进行字幕翻译。（`app.proxy`、`model`和`openai.base_url`请根据自身情况填写）

使用本地语音识别模型的配置方式（macOS暂不支持）（兼顾成本、速度与质量的选择）：
* 将`transcription_provider`填为`fasterwhisper`，`llm_provider`填为`openai`。这样你只需在以下三大配置项类别`openai`和`local_model`中填写`openai.apikey`和`local_model.faster_whisper`，即可进行字幕翻译。本地模型会自动下载。（`app.proxy`和`openai.base_url`同上）

以下使用情况需要配置阿里云：
* 若`llm_provider`填写为`aliyun`，代表将使用阿里云的大模型服务，因此需要配置`aliyun.bailian`项
* 若`transcription_provider`填写为`aliyun`，或启动任务时开启"语音克隆"功能，将使用阿里云的语音服务，因此需要填写`aliyun.speech`项
* 若开启"语音克隆"功能的同时上传本地音频文件进行音色克隆，还会用到阿里云的OSS云存储服务，因此需要填写`aliyun.oss`项
配置指南：[阿里云配置说明](./docs/aliyun.md)

## 常见问题
请参阅[常见问题解答](./docs/faq.md)

## 贡献指南

- 请勿提交`.vscode`、`.idea`等无关文件，善用`.gitignore`过滤
- 请勿提交`config.toml`，应提交`config-example.toml`

## 项目星标历史

[![Star History Chart](https://api.star-history.com/svg?repos=krillinai/KrillinAI&type=Date)](https://star-history.com/#krillinai/KrillinAI&Date)