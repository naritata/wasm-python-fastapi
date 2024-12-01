## コンテナで使いたいaliasを設定する
cp .devcontainer/.bash_aliases ~/.bash_aliases

## ホスト側で使っていて、コンテナでも使いたいsshの設定をコピーする
## .devcontainer/.ssh/配下に予めconfigや秘密鍵を配置しておくこと
cp .devcontainer/.ssh/* ~/.ssh/

## python関連パッケージのインストール
uv sync