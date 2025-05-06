<div align="center">
  <img src="/docs/images/logo.png" alt="KrillinAI" height="90">

  # シンプルなAI動画翻訳・吹き替えツール

  <a href="https://trendshift.io/repositories/13360" target="_blank"><img src="https://trendshift.io/api/badge/repositories/13360" alt="krillinai%2FKrillinAI | Trendshift" style="width: 250px; height: 55px;" width="250" height="55"/></a>

  **[English](/README.md)｜[简体中文](/docs/zh/README.md)｜[日本語](/docs/jp/README.md)｜[한국어](/docs/kr/README.md)｜[Tiếng Việt](/docs/vi/README.md)｜[Français](/docs/fr/README.md)｜[Deutsch](/docs/de/README.md)｜[Español](/docs/es/README.md)｜[Português](/docs/pt/README.md)｜[Русский](/docs/rus/README.md)｜[اللغة العربية](/docs/ar/README.md)**

[![Twitter](https://img.shields.io/badge/Twitter-KrillinAI-orange?logo=twitter)](https://x.com/KrillinAI)
[![Discord](https://img.shields.io/discord/1333374141092331605?label=Discord&logo=discord&style=flat-square)](https://discord.gg/sKUAsHfy)
[![QQグループ](https://img.shields.io/badge/QQグループ-754069680-green?logo=tencent-qq)](https://jq.qq.com/?_wv=1027&k=754069680)
[![Bilibili](https://img.shields.io/badge/dynamic/json?label=Bilibili&query=%24.data.follower&suffix=フォロワー&url=https%3A%2F%2Fapi.bilibili.com%2Fx%2Frelation%2Fstat%3Fvmid%3D242124650&logo=bilibili&color=00A1D6&labelColor=FE7398&logoColor=FFFFFF)](https://space.bilibili.com/242124650)

</div>

### 📢Windows＆Macデスクトップ版リリース テストフィードバック募集中[ドキュメント更新中]

 ## プロジェクト概要  

Krillin AIはオールインワンの動画・音声ローカライゼーション＆エンハンスメントソリューションです。シンプルかつ強力なこのツールは、動画翻訳、吹き替え、音声クローンを統合し、横長・縦長形式の出力をサポート。Bilibili、小红书、抖音、WeChat動画、快手、YouTube、TikTokなど主要プラットフォームで最適な表示を保証します。エンドツーエンドのワークフローにより、わずか数クリックでオリジナル素材をクロスプラットフォーム対応の完成品に変換します。

## 主な特徴と機能：
🎯 **ワンクリック起動**：複雑な環境設定不要、依存関係自動インストール、即時利用可能。新たにデスクトップ版追加でさらに便利に！

📥 **動画取得**：yt-dlpによるダウンロードまたはローカルファイルアップロード対応

📜 **高精度認識**：Whisperベースの高精度音声認識

🧠 **インテリジェント分割**：LLMを使用した字幕セグメンテーションとアライメント

🔄 **用語置換**：専門用語をワンクリックで置換

🌍 **プロ翻訳**：LLMベースの段落単位翻訳で文脈を保持

🎙️ **音声クローン**：CosyVoice厳選音声またはカスタム音声クローンを提供

🎬 **動画合成**：横長・縦長動画と字幕レイアウトを自動処理


## デモンストレーション
下図は46分のローカル動画をインポート後、ワンクリック実行で生成した字幕ファイルをトラックに適用した結果です。一切の手動調整なしで、欠落・重複なし、自然な文節分割、高い翻訳品質を実現。
![アライメント効果](/docs/images/alignment.png)

<table>
<tr>
<td width="33%">

### 字幕翻訳
---
https://github.com/user-attachments/assets/bba1ac0a-fe6b-4947-b58d-ba99306d0339

</td>
<td width="33%">



### 吹き替え
---
https://github.com/user-attachments/assets/0b32fad3-c3ad-4b6a-abf0-0865f0dd2385

</td>

<td width="33%">

### 縦長動画
---
https://github.com/user-attachments/assets/c2c7b528-0ef8-4ba9-b8ac-f9f92f6d4e71

</td>

</tr>
</table>

## 🔍 音声認識サービスサポート
_**以下の表にあるローカルモデルはすべて自動インストール可能な実行ファイル+モデルファイルをサポートしています。選択するだけで、残りはKrillinAIがすべて準備します。**_

| サービス提供元       | サポートプラットフォーム    | モデルオプション                               | ローカル/クラウド | 備考                   |
| -------------------- | --------------------------- | ---------------------------------------------- | ----------------- | ---------------------- |
| **OpenAI Whisper**   | 全プラットフォーム          | -                                              | クラウド          | 高速で高精度           |
| **FasterWhisper**    | Windows/Linux               | `tiny`/`medium`/`large-v2` (medium+推奨)      | ローカル          | 更に高速、クラウド不要 |
| **WhisperKit**       | macOS (Mシリーズチップ限定) | `large-v2`                                     | ローカル          | Appleチップ最適化      |
| **阿里雲ASR**        | 全プラットフォーム          | -                                              | クラウド          | 中国本土ネットワーク問題回避 |

## 🚀 大規模言語モデルサポート

✅ **OpenAI API仕様** に準拠するすべてのクラウド/ローカル大規模言語モデルサービスと互換性あり。以下を含むがこれらに限らない：
- OpenAI
- DeepSeek
- 通義千問
- ローカルデプロイのオープンソースモデル
- その他OpenAI形式互換APIサービス

## 言語サポート
入力言語サポート：中国語、英語、日本語、ドイツ語、トルコ語、韓国語、ロシア語、マレー語（随時追加中）

翻訳言語サポート：英語、中国語、ロシア語、スペイン語、フランス語など101言語

## インターフェースプレビュー
![インターフェースプレビュー](/docs/images/ui_desktop.png)

## 🚀 クイックスタート
### 基本手順
まず[リリース](https://github.com/krillinai/KrillinAI/releases)からお使いのデバイスシステムに合った実行ファイルをダウンロードし、以下のチュートリアルに従ってデスクトップ版か非デスクトップ版を選択してください。その後、空のフォルダにソフトウェアをダウンロードします。実行後に生成されるディレクトリを管理しやすくするため、空のフォルダに配置することをお勧めします。  

【デスクトップ版（リリースファイルにdesktopが含まれる場合）】  
_デスクトップ版は新しくリリースされたバージョンで、初心者ユーザーが設定ファイルを正しく編集するのが難しい問題を解決するために開発されました。まだ多くのバグがあり、継続的に更新中です_
1. ファイルをダブルクリックするだけで使用開始（デスクトップ版も設定が必要で、ソフトウェア内で設定します）

【非デスクトップ版（リリースファイルにdesktopが含まれない場合）】  
_非デスクトップ版は最初のバージョンで、設定が複雑ですが機能は安定しています。サーバー展開にも適しており、Web方式でUIを提供します_
1. フォルダ内に`config`フォルダを作成し、`config`フォルダ内に`config.toml`ファイルを作成します。ソースコードの`config`ディレクトリにある`config-example.toml`ファイルの内容を`config.toml`にコピーし、設定情報を記入してください。
2. ダブルクリックするか、ターミナルで実行ファイルを実行してサービスを起動します
3. ブラウザを開き、`http://127.0.0.1:8888`と入力して使用開始（8888は設定ファイルで指定したポートに置き換えてください）

### macOSユーザーへ  
【デスクトップ版の場合、つまりリリースファイルに「desktop」と記載されている場合】  
現在、デスクトップ版のパッケージング方法は署名などの問題により、ダブルクリックで直接実行したりdmgインストールしたりすることができません。手動でアプリを信頼する必要があります。方法は以下の通りです：  
1. ターミナルで実行可能ファイル（ファイル名がKrillinAI_1.0.0_desktop_macOS_arm64と仮定）があるディレクトリを開きます  
2. 以下のコマンドを順に実行します：  
```
sudo xattr -cr ./KrillinAI_1.0.0_desktop_macOS_arm64  
sudo chmod +x ./KrillinAI_1.0.0_desktop_macOS_arm64  
./KrillinAI_1.0.0_desktop_macOS_arm64  
```

【非デスクトップ版の場合、つまりリリースファイルに「desktop」と記載されていない場合】  
本ソフトウェアは署名されていないため、macOSで実行する場合、「基本手順」のファイル設定を完了した後、手動でアプリを信頼する必要があります。方法は以下の通りです：  
1. ターミナルで実行可能ファイル（ファイル名がKrillinAI_1.0.0_macOS_arm64と仮定）があるディレクトリを開きます  
2. 以下のコマンドを順に実行します：  
   ```
    sudo xattr -rd com.apple.quarantine ./KrillinAI_1.0.0_macOS_arm64  
    sudo chmod +x ./KrillinAI_1.0.0_macOS_arm64  
    ./KrillinAI_1.0.0_macOS_arm64  
    ```
    これでサービスが起動します  

### Dockerデプロイ  
このプロジェクトはDockerデプロイをサポートしています。[Dockerデプロイ説明](./docker.md)を参照してください  

### Cookie設定説明（オプション）  

動画ダウンロードに失敗した場合  

[Cookie設定説明](./get_cookies.md)を参照して、Cookie情報を設定してください。  

### 設定ヘルプ（必読）  
最も迅速で簡単な設定方法：  
* `transcription_provider`と`llm_provider`の両方を`openai`に選択すると、以下の`openai`、`local_model`、`aliyun`の3つの設定項目の大分類で`openai.apikey`のみを記入すれば、字幕翻訳が可能です。（`app.proxy`、`model`、`openai.base_url`は各自の状況に応じて記入してください）  

ローカル音声認識モデル（macOSは未サポート）を使用する設定方法（コスト、速度、品質を考慮した選択）：  
* `transcription_provider`に`fasterwhisper`、`llm_provider`に`openai`を記入すると、以下の`openai`、`local_model`の2つの設定項目の大分類で`openai.apikey`と`local_model.faster_whisper`のみを記入すれば、字幕翻訳が可能です。ローカルモデルは自動的にダウンロードされます。（`app.proxy`と`openai.base_url`は同上）  

以下の使用状況では、阿里雲の設定が必要です：  
* `llm_provider`に`aliyun`を記入した場合、阿里雲の大規模モデルサービスを使用するため、`aliyun.bailian`項目の設定が必要です  
* `transcription_provider`に`aliyun`を記入した場合、またはタスク起動時に「音声合成」機能を有効にした場合、阿里雲の音声サービスを使用するため、`aliyun.speech`項目の記入が必要です  
* 「音声合成」機能を有効にし、ローカルの音声をアップロードして音色クローンを行った場合、阿里雲のOSSクラウドストレージサービスも使用するため、`aliyun.oss`項目の記入が必要です  
阿里雲設定ヘルプ：[阿里雲設定説明](./aliyun.md)  

## よくある質問  

[よくある質問](./faq.md)をご覧ください  

## コントリビューション規範  
1. .vscode、.ideaなどの不要なファイルを提出しないでください。.gitignoreを活用してフィルタリングしてください  
2. config.tomlを提出するのではなく、config-example.tomlを使用して提出してください

## お問い合わせ
1. QQグループに参加して質問を解決：754069680
2. ソーシャルメディアアカウントをフォロー：[哔哩哔哩](https://space.bilibili.com/242124650)、AI技術分野の高品質なコンテンツを毎日共有

## Star History

[![Star History Chart](https://api.star-history.com/svg?repos=krillinai/KrillinAI&type=Date)](https://star-history.com/#krillinai/KrillinAI&Date)