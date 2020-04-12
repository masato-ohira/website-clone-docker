# website-clone-docker

非公開リポジトリをクローンして
ローカルに展開します

## 前提

`Docker for Mac` はインストール済み

https://docs.docker.com/docker-for-mac/install/

## 利用方法

### STEP1

`.env.sample` を複製し `.env` という
ファイルを作成します。

### STEP2

`.env` をテキストエディタで適宜編集します

### STEP3

`start.command` をダブルクリックします
しばらく待つと以下URLでサイトが立ち上がります

http://0.0.0.0:5050/

* 5050の部分は環境変数で変更できます
* この処理は回線状況により時間がかかる場合があります

## 終了方法

`end.command` をダブルクリックで
`http://0.0.0.0:5050`をストップさせます



