FROM node:latest

WORKDIR /app

# 必要に応じて追加パッケージをインストール
# 例:
# RUN apt-get update && apt-get install -y --no-install-recommends \
#    パッケージ名 \
#    && rm -rf /var/lib/apt/lists/*

# ホスト側のプロジェクトファイルをコンテナの /app にコピー
COPY . /app

# コンテナ内で実行するコマンド (必要に応じて)
# 例:
# CMD ["npm", "start"]
