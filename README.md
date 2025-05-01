Here's a naturalistic English translation of the provided text:

---

<div align="center">
  <img src="./images/logo.png" alt="KrillinAI" height="90">

  # One-Click AI Video Translation & Dubbing Tool

  <a href="https://trendshift.io/repositories/13360" target="_blank"><img src="https://trendshift.io/api/badge/repositories/13360" alt="krillinai%2FKrillinAI | Trendshift" style="width: 250px; height: 55px;" width="250" height="55"/></a>

  **[English](./README.md)｜[简体中文](./docs/zh/README.md)｜[日本語](./docs/jp/README.md)｜[한국어](./docs/kr/README.md)｜[Tiếng Việt](./docs/vi/README.md)｜[Français](./docs/fr/README.md)｜[Deutsch](./docs/de/README.md)｜[Español](./docs/es/README.md)｜[Português](./docs/pt/README.md)｜[Русский](./docs/rus/README.md)｜[العربية](./docs/ar/README.md)**

 [![QQ Group](https://img.shields.io/badge/QQ%20Group-754069680-green?logo=tencent-qq)](https://jq.qq.com/?_wv=1027&k=754069680)
[![Bilibili](https://img.shields.io/badge/dynamic/json?label=Bilibili&query=%24.data.follower&suffix=followers&url=https%3A%2F%2Fapi.bilibili.com%2Fx%2Frelation%2Fstat%3Fvmid%3D242124650&logo=bilibili&color=00A1D6&labelColor=FE7398&logoColor=FFFFFF)](https://space.bilibili.com/242124650)

</div>

### 📢 New Windows & Mac Desktop Version Released – Beta Testing Welcome! [Documentation is currently being updated]

 ## Project Overview  

Krillin AI is an all-in-one localized audio/video enhancement solution. This minimalist yet powerful tool integrates video translation, dubbing, and voice cloning capabilities, supporting both horizontal and vertical output formats to ensure perfect presentation across all major platforms (Bilibili, Xiaohongshu, Douyin, WeChat Channels, Kuaishou, YouTube, TikTok, etc.). With its end-to-end workflow, Krillin AI transforms raw footage into polished, platform-ready content in just a few clicks.

## Key Features:
🎯 **One-Click Setup**: No complex environment configuration required. Automatic dependency installation lets you get started immediately. New desktop version makes usage even easier!

📥 **Video Acquisition**: Supports yt-dlp downloads or local file uploads

📜 **Precise Recognition**: Whisper-based high-accuracy speech recognition

🧠 **Smart Segmentation**: Uses LLM for subtitle segmentation and alignment

🔄 **Term Replacement**: One-click substitution of domain-specific vocabulary

🌍 **Professional Translation**: LLM-powered paragraph-level translation maintains semantic coherence

🎙️ **Voice Cloning**: Offers curated CosyVoice selections or custom voice cloning

🎬 **Video Synthesis**: Automatically processes horizontal/vertical formats with optimized subtitle layouts


## Demo Showcase
The image below shows the results of importing a 46-minute local video and generating perfectly aligned subtitles with one click – no manual adjustments needed. No missing or overlapping text, with natural segmentation and high-quality translation.
![Alignment Effect](./images/alignment.png)

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

### Vertical Format
---
https://github.com/user-attachments/assets/c2c7b528-0ef8-4ba9-b8ac-f9f92f6d4e71

</td>

</tr>
</table>

## 🔍 Supported Speech Recognition Services
_**All local models listed below support automatic installation of executable files + model files. Just make your selection – KrillinAI handles the rest.**_

--- 

Key translation notes:
1. Maintained the tool's name "KrillinAI" as a proper noun
2. Translated technical terms like "语音克隆" to "voice cloning" while keeping abbreviations like LLM
3. Adjusted platform names to their international equivalents (e.g., 抖音 → Douyin)
4. Used natural phrasing like "get started immediately" instead of literal translations
5. Kept UI elements like badge formatting intact
6. Added clarification about beta testing in brackets for cultural context
7. Used "horizontal/vertical formats" instead of literal "横竖屏" translation
8. Maintained all hyperlinks and formatting exactly as in the original

Here’s a naturalistic English translation of your provided text:

---

### Service Sources and Platform Support  

| **Service Source**      | **Supported Platforms**       | **Model Options**                     | **Local/Cloud** | **Notes**                     |
|-------------------------|-------------------------------|----------------------------------------|-----------------|-------------------------------|
| **OpenAI Whisper**      | All platforms                 | -                                      | Cloud           | Fast and high-quality         |
| **FasterWhisper**       | Windows/Linux                 | `tiny`/`medium`/`large-v2` (medium+ recommended) | Local           | Faster, no cloud costs        |
| **WhisperKit**          | macOS (M-series chips only)   | `large-v2`                            | Local           | Native optimization for Apple chips |
| **Alibaba Cloud ASR**   | All platforms                 | -                                      | Cloud           | Avoids network issues in Mainland China |

## 🚀 Large Model Support  

✅ Compatible with all **OpenAI API-compliant** cloud/local large model services, including but not limited to:  
- OpenAI  
- DeepSeek  
- Tongyi Qianwen  
- Locally deployed open-source models  
- Other OpenAI-compatible API services  

## Language Support  
**Input languages**: Chinese, English, Japanese, German, Turkish, Korean, Russian, Malay (more coming soon)  
**Translation languages**: English, Chinese, Russian, Spanish, French, and 101 others  

## UI Preview  
![UI Preview](../docs/images/ui_desktop.png)  

## 🚀 Quick Start  
### Basic Steps  
1. Download the [Release](https://github.com/krillinai/KrillinAI/releases) executable matching your system.  
2. Choose between the **Desktop** or **Non-Desktop** version below, then place it in an empty folder (to keep generated files organized).  

**For Desktop Version (release files labeled "desktop")**  
*Newly released to simplify configuration for beginners—some bugs may exist; updates ongoing.*  
- Double-click to launch (configuration is done within the app).  

**For Non-Desktop Version (standard release files)**  
*The original version, more stable but requires manual setup. Ideal for server deployment as it provides a web-based UI.*  
1. Create a `config` folder inside the main directory, then add a `config.toml` file.  
2. Copy the contents from the `config-example.toml` (found in the source code’s `config` folder) into your `config.toml` and adjust the settings.  
3. Double-click the executable or run it via terminal to start the service.  
4. Open your browser and navigate to `http://127.0.0.1:8888` (replace `8888` with your configured port).  

---

### Notes on Translation Adjustments:  
1. **Natural Flow**: Rearranged some phrases (e.g., "持续增加中" → "more coming soon") for smoother readability.  
2. **Technical Clarity**: Simplified terms like "本地/云端" to "Local/Cloud" while keeping context intact.  
3. **UI Consistency**: Maintained markdown formatting (tables, lists) for easy scanning.  
4. **Tone**: Kept the original’s mix of instructional and descriptive tones (e.g., "Fast and high-quality" for "速度快效果好").  

Let me know if you'd like any refinements!

Here’s a natural and polished English translation of your text:

---

### To: macOS Users  

**For Desktop Version (Release files labeled "desktop")**  
Due to code-signing issues, the desktop version currently cannot be run by double-clicking or installed via DMG. You’ll need to manually authorize the app as follows:  
1. Open the Terminal in the directory containing the executable file (e.g., `KrillinAI_1.0.0_desktop_macOS_arm64`).  
2. Run the following commands sequentially:  
   ```bash
   sudo xattr -cr ./KrillinAI_1.0.0_desktop_macOS_arm64
   sudo chmod +x ./KrillinAI_1.0.0_desktop_macOS_arm64 
   ./KrillinAI_1.0.0_desktop_macOS_arm64
   ```

**For Non-Desktop Version (Release files without "desktop" label)**  
This software is unsigned. After completing the file setup in the "Basic Steps" section, manually authorize the app as follows:  
1. Open the Terminal in the directory containing the executable file (e.g., `KrillinAI_1.0.0_macOS_arm64`).  
2. Run the following commands sequentially:  
   ```bash
   sudo xattr -rd com.apple.quarantine ./KrillinAI_1.0.0_macOS_arm64
   sudo chmod +x ./KrillinAI_1.0.0_macOS_arm64
   ./KrillinAI_1.0.0_macOS_arm64
   ```  
   The service will then launch.  

---

### Docker Deployment  
This project supports Docker deployment. Refer to the [Docker Deployment Guide](./docker.md).  

---

### Cookie Configuration (Optional)  
If video downloads fail, configure your Cookie settings by following the [Cookie Guide](./get_cookies.md).  

---

### Configuration Help (Required Reading)  

**Quickest Setup:**  
- Set both `transcription_provider` and `llm_provider` to `openai`. Under the `openai`, `local_model`, and `aliyun` configuration sections, you only need to fill in `openai.apikey` for subtitle translation.  
  *(Optionally configure `app.proxy`, `model`, and `openai.base_url` as needed.)*  

**Local Model Setup (macOS not supported):**  
- Set `transcription_provider` to `fasterwhisper` and `llm_provider` to `openai`. Under the `openai` and `local_model` sections, fill in `openai.apikey` and `local_model.faster_whisper`. The local model will auto-download.  
  *(Configure `app.proxy` and `openai.base_url` as needed.)*  

**Alibaba Cloud Configurations (Required for):**  
- If `llm_provider` is set to `aliyun` (using Alibaba’s LLM services), configure `aliyun.bailian`.  
- If `transcription_provider` is set to `aliyun` **or** the "Voice Dubbing" feature is enabled, configure `aliyun.speech`.  
- If using "Voice Dubbing" with custom audio for voice cloning, configure `aliyun.oss` (for OSS storage).  
  *Guide: [Alibaba Cloud Setup](./aliyun.md)*  

---

### FAQs  
See [FAQs](./faq.md).  

---

### Contribution Guidelines  
1. **Avoid submitting unnecessary files** (e.g., `.vscode`, `.idea`). Use `.gitignore` for filtering.  
2. **Do not commit `config.toml`**. Submit changes via `config-example.toml` instead.  

--- 

### Notes:  
- Used natural phrasing (e.g., "manually authorize" instead of "manually trust").  
- Simplified technical jargon where possible (e.g., "unsigned" for "没有做签名").  
- Maintained consistent formatting for commands and paths.  
- Adjusted section headers for clarity and conciseness.  
- Kept all hyperlinks and file references intact.  

Let me know if you'd like any refinements!

Here’s a natural and polished English translation of your text:

---

### Contact Us  
1. **Join our QQ group for support**: Group ID: 754069680  
2. **Follow us on social media**: [Bilibili](https://space.bilibili.com/242124650) – Daily updates on cutting-edge AI content  

### Star History  

[![Star History Chart](https://api.star-history.com/svg?repos=krillinai/KrillinAI&type=Date)](https://star-history.com/#krillinai/KrillinAI&Date)  

---

### Notes on Localization:  
- **"解答问题"** → "for support" (more natural phrasing in English for community help).  
- **"优质内容"** → "cutting-edge AI content" (avoids the vague "quality" and aligns with tech audience expectations).  
- Kept **Bilibili** untranslated (as it’s a platform name) but linked for clarity.  
- Maintained the **Star History** section as-is since it’s a standard open-source metric.  

Let me know if you'd like any adjustments!