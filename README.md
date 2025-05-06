<div align="center">
  <img src="/docs/images/logo.png" alt="KrillinAI" height="90">

  # Minimalist AI Video Translation & Dubbing Tool

  <a href="https://trendshift.io/repositories/13360" target="_blank"><img src="https://trendshift.io/api/badge/repositories/13360" alt="krillinai%2FKrillinAI | Trendshift" style="width: 250px; height: 55px;" width="250" height="55"/></a>

  **[English](/README.md)｜[简体中文](/docs/zh/README.md)｜[日本語](/docs/jp/README.md)｜[한국어](/docs/kr/README.md)｜[Tiếng Việt](/docs/vi/README.md)｜[Français](/docs/fr/README.md)｜[Deutsch](/docs/de/README.md)｜[Español](/docs/es/README.md)｜[Português](/docs/pt/README.md)｜[Русский](/docs/rus/README.md)｜[اللغة العربية](/docs/ar/README.md)**

[![Twitter](https://img.shields.io/badge/Twitter-KrillinAI-orange?logo=twitter)](https://x.com/KrillinAI)
[![Discord](https://img.shields.io/discord/1333374141092331605?label=Discord&logo=discord&style=flat-square)](https://discord.gg/sKUAsHfy)
[![QQ Group](https://img.shields.io/badge/QQ%20Group-754069680-green?logo=tencent-qq)](https://jq.qq.com/?_wv=1027&k=754069680)
[![Bilibili](https://img.shields.io/badge/dynamic/json?label=Bilibili&query=%24.data.follower&suffix=followers&url=https%3A%2F%2Fapi.bilibili.com%2Fx%2Frelation%2Fstat%3Fvmid%3D242124650&logo=bilibili&color=00A1D6&labelColor=FE7398&logoColor=FFFFFF)](https://space.bilibili.com/242124650)

</div>

### 📢 New Win & Mac Desktop Version Released - Welcome to Test & Feedback [Documentation is slightly outdated, updating continuously]

 ## Project Introduction  

Krillin AI is an all-in-one audio-video localization and enhancement solution. This minimalist yet powerful tool integrates video translation, dubbing, and voice cloning, supporting both horizontal and vertical format outputs to ensure perfect presentation across all major platforms (Bilibili, Xiaohongshu, Douyin, WeChat Channels, Kuaishou, YouTube, TikTok, etc.). Through an end-to-end workflow, Krillin AI transforms raw materials into polished, ready-to-use cross-platform content with just a few clicks.

## Key Features & Functions:
🎯 **One-Click Launch**: No complex environment setup required, automatic dependency installation, ready to use immediately. New desktop version for even greater convenience!

📥 **Video Acquisition**: Supports yt-dlp downloads or local file uploads

📜 **Accurate Recognition**: Whisper-based high-accuracy speech recognition

🧠 **Smart Segmentation**: Uses LLM for subtitle segmentation and alignment

🔄 **Term Replacement**: One-click replacement of specialized vocabulary

🌍 **Professional Translation**: LLM-based paragraph-level translation maintaining semantic coherence

🎙️ **Voice Cloning**: Offers curated CosyVoice tones or custom voice cloning

🎬 **Video Synthesis**: Automatically processes horizontal/vertical videos and subtitle typesetting


## Demo
The image below shows the results of importing a 46-minute local video, generating subtitle files with one-click execution, and embedding them into the track without any manual adjustments. No missing or overlapping segments, natural breaks, and exceptionally high translation quality.
![Alignment Effect](/docs/images/alignment.png)

<table>
<tr>
<td width="33%">

### Subtitle Translation
---
https://github.com/user-attachments/assets/bba1ac0a-fe6b-4947-b58d-ba99306d0339

</td>
<td width="33%">



### Dubbing
---
https://github.com/user-attachments/assets/0b32fad3-c3ad-4b6a-abf0-0865f0dd2385

</td>

<td width="33%">

### Vertical Video
---
https://github.com/user-attachments/assets/c2c7b528-0ef8-4ba9-b8ac-f9f92f6d4e71

</td>

</tr>
</table>

## 🔍 Speech Recognition Service Support  
_**All local models in the table below support automatic installation of executable files + model files. You just need to choose, and KrillinAI will handle the rest for you.**_  

| Service Source       | Supported Platforms    | Model Options                           | Local/Cloud | Remarks                  |
| -------------------- | --------------------- | --------------------------------------- | ----------- | ------------------------ |
| **OpenAI Whisper**   | All platforms         | -                                       | Cloud       | Fast and high-quality    |
| **FasterWhisper**    | Windows/Linux         | `tiny`/`medium`/`large-v2` (recommend medium+) | Local       | Faster, no cloud costs   |
| **WhisperKit**       | macOS (M-series only) | `large-v2`                             | Local       | Native Apple chip optimization |
| **Alibaba Cloud ASR**| All platforms         | -                                       | Cloud       | Avoids Mainland China network issues |

## 🚀 Large Model Support  

✅ Compatible with all **OpenAI API-compliant** cloud/local large model services, including but not limited to:  
- OpenAI  
- DeepSeek  
- Tongyi Qianwen  
- Locally deployed open-source models  
- Other OpenAI-format-compatible API services  

## Language Support  
Input language support: Chinese, English, Japanese, German, Turkish, Korean, Russian, Malay (more to come)  

Translation language support: English, Chinese, Russian, Spanish, French, and 101 other languages  

## UI Preview  
![UI Preview](/docs/images/ui_desktop.png)  

## 🚀 Quick Start  
### Basic Steps  
First, download the executable file matching your device's system from the [Release](https://github.com/krillinai/KrillinAI/releases). Follow the tutorial below to choose between the desktop or non-desktop version. Then, place the software in an empty folder, as running it will generate some directories—keeping them in an empty folder makes management easier.  

【For the desktop version (i.e., release files with "desktop" in the name)】  
*The desktop version is newly released to address the difficulty beginners face in editing configuration files correctly. It still has some bugs and is being continuously updated.*  
1. Double-click the file to start using it (the desktop version also requires configuration, which is done within the software).  

【For the non-desktop version (i.e., release files without "desktop" in the name)】  
*The non-desktop version is the original release, with more complex configuration but stable functionality. It is also suitable for server deployment, as it provides a web-based UI.*  
1. Create a `config` folder in the directory, then create a `config.toml` file inside it. Copy the content from the `config-example.toml` file in the source code's `config` directory into `config.toml` and fill in your configuration details accordingly.  
2. Double-click or execute the file in the terminal to start the service.  
3. Open your browser and enter `http://127.0.0.1:8888` to begin (replace 8888 with the port you specified in the config file).

### To: macOS Users  
【For Desktop Version (release files with "desktop" in the name)】  
Due to issues like code signing, the desktop version currently cannot be run directly by double-clicking or installed via DMG. You need to manually trust the app as follows:  
1. Open the terminal in the directory where the executable file is located (assuming the filename is `KrillinAI_1.0.0_desktop_macOS_arm64`).  
2. Execute the following commands in order:  
```
sudo xattr -cr ./KrillinAI_1.0.0_desktop_macOS_arm64  
sudo chmod +x ./KrillinAI_1.0.0_desktop_macOS_arm64  
./KrillinAI_1.0.0_desktop_macOS_arm64  
```

【For Non-Desktop Version (release files without "desktop" in the name)】  
This software is not code-signed. Therefore, on macOS, after completing the file configuration in the "Basic Steps," you also need to manually trust the app as follows:  
1. Open the terminal in the directory where the executable file is located (assuming the filename is `KrillinAI_1.0.0_macOS_arm64`).  
2. Execute the following commands in order:  
   ```
   sudo xattr -rd com.apple.quarantine ./KrillinAI_1.0.0_macOS_arm64  
   sudo chmod +x ./KrillinAI_1.0.0_macOS_arm64  
   ./KrillinAI_1.0.0_macOS_arm64  
   ```
   This will start the service.  

### Docker Deployment  
This project supports Docker deployment. Please refer to the [Docker Deployment Guide](./docker.md).  

### Cookie Configuration (Optional)  

If you encounter video download failures,  

please refer to the [Cookie Configuration Guide](./get_cookies.md) to configure your Cookie information.  

### Configuration Help (Must Read)  
The quickest and easiest configuration method:  
* Set both `transcription_provider` and `llm_provider` to `openai`. This way, under the `openai`, `local_model`, and `aliyun` configuration sections, you only need to fill in `openai.apikey` to perform subtitle translation. (`app.proxy`, `model`, and `openai.base_url` can be filled optionally based on your needs.)  

Configuration method for using a local speech recognition model (not supported on macOS yet) (a balanced choice for cost, speed, and quality):  
* Set `transcription_provider` to `fasterwhisper` and `llm_provider` to `openai`. This way, under the `openai` and `local_model` configuration sections, you only need to fill in `openai.apikey` and `local_model.faster_whisper` to perform subtitle translation. The local model will be downloaded automatically. (`app.proxy` and `openai.base_url` are the same as above.)  

The following scenarios require Alibaba Cloud configuration:  
* If `llm_provider` is set to `aliyun`, you need to use Alibaba Cloud's large model service, so you must configure the `aliyun.bailian` section.  
* If `transcription_provider` is set to `aliyun`, or if you enable the "Voiceover" feature when starting a task, you need to use Alibaba Cloud's speech service, so you must fill in the `aliyun.speech` section.  
* If the "Voiceover" feature is enabled and you upload a local audio file for voice cloning, you also need to use Alibaba Cloud's OSS storage service, so you must fill in the `aliyun.oss` section.  
Alibaba Cloud configuration help: [Alibaba Cloud Configuration Guide](./aliyun.md)  

## Frequently Asked Questions  

Please refer to the [FAQ](./faq.md).  

## Contribution Guidelines  
1. Do not submit unnecessary files, such as `.vscode`, `.idea`, etc. Please use `.gitignore` to filter them.  
2. Do not submit `config.toml`. Instead, use `config-example.toml` for submissions.

## Contact Us
1. Join our QQ group for support: 754069680
2. Follow us on social media: [Bilibili](https://space.bilibili.com/242124650), where we share high-quality AI tech content daily

## Star History

[![Star History Chart](https://api.star-history.com/svg?repos=krillinai/KrillinAI&type=Date)](https://star-history.com/#krillinai/KrillinAI&Date)