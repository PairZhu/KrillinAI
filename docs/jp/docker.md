# Docker デプロイガイド

## クイックスタート
まず設定ファイルを準備し、サーバーのリスンポートを`8888`、サーバーのリスンアドレスを`0.0.0.0`に設定してください

### docker runで起動
```bash
docker run -d \
  -p 8888:8888 \
  -v /path/to/config.toml:/app/config/config.toml \
  -v /path/to/tasks:/app/tasks \
  asteria798/krillinai
```

### docker-composeで起動
```yaml
version: '3'
services:
  krillin:
    image: asteria798/krillinai
    ports:
      - "8888:8888"
    volumes:
      - /path/to/config.toml:/app/config/config.toml # 設定ファイル
      - /path/to/tasks:/app/tasks # 出力ディレクトリ
```

## モデルの永続化
fasterwhisperモデルを使用する場合、KrillinAIは自動的にモデルに必要なファイルを`/app/models`ディレクトリと`/app/bin`ディレクトリにダウンロードします。コンテナを削除すると、これらのファイルは失われます。モデルを永続化する必要がある場合は、これら2つのディレクトリをホストマシンのディレクトリにマッピングできます。

### docker runで起動
```bash
docker run -d \
  -p 8888:8888 \
  -v /path/to/config.toml:/app/config/config.toml \
  -v /path/to/tasks:/app/tasks \
  -v /path/to/models:/app/models \
  -v /path/to/bin:/app/bin \
  asteria798/krillinai
```

### docker-composeで起動
```yaml
version: '3'
services:
  krillin:
    image: asteria798/krillinai
    ports:
      - "8888:8888"
    volumes:
      - /path/to/config.toml:/app/config/config.toml      
      - /path/to/tasks:/app/tasks
      - /path/to/models:/app/models
      - /path/to/bin:/app/bin
```

## 注意事項
1. Dockerコンテナのネットワークモードがhostでない場合、設定ファイルのサーバーリスンアドレスを`0.0.0.0`に設定することをお勧めします。そうしないとサービスにアクセスできなくなる可能性があります。
2. コンテナ内からホストマシンのネットワークプロキシにアクセスする必要がある場合、プロキシアドレス設定項目`proxy`の`127.0.0.1`を`host.docker.internal`に設定してください。例: `http://host.docker.internal:7890`