# 環境

| Name           | Vesion  |
| :------------- | :------ |
| Docker         | 19.03.2 |
| docker-compose | 1.24.1  |
| python         | 3.8     |

## ディレクトリ構成

Python

```
├ Docker
|	├ python3
|	|	└ Dockerfile
|	|
|	├ .gitignore
|	├ docker-compose.yml
|	└ env-example
|
├ worksspace
|	└ main.py
|
├ setup.bat
└ down.bat
```

## 初期パッケージ

- numpy
- pandas
- matplotlib
- networkx
- pyyaml
- xlsxwriter
- tornado

## Dockerのインストール

Dockerをインストールしていなければ下記のurlからダウンロードし、インストールする

<a href="https://hub.docker.com/editions/community/docker-ce-desktop-windows">DockerHub公式</a>

※DockerHubのアカウントが必要

※DockerHubのアップデートも確認しておく

## python環境を立ち上げる(Windows 環境)

プロジェクトをHTTPSでクローン

`git clone https://github.com/yamauchi5748/PythonEnvironment.git`

クローンしたプロジェクトの直下にある ```Python``` ディレクトリをローカルディレクトリに移す

※そのまま作業に用いても構わないが、Git管理下にあるため推奨しない



ターミナルを起動し、Pythonディレクトリ直下で下記コマンドを実行

`setup`

`python main.py`



```
successed!
```

と表示されていれば成功



### 作業ディレクトリ

pythonファイル作成や、作業は `workspace` ディレクトリ内で行う



### コマンド一覧

- `setup`
  - `Python`ディレクトリ直下で実行
  - コンテナ立ち上げ、ログイン
- `down`
  - `Python`ディレクトリ直下で実行
  - コンテナを閉じる
- `python ファイル名`
  - コンテナ内で実行
  - pythonファイル実行