@echo off
rem このファイルの場所をカレントディレクトリとする
cd /d %~dp0

rem dockerの.envファイルを作成
cd Docker
copy env-example .env

rem コンテナを起動
docker-compose up -d

rem コンテナにログイン
docker-compose exec python3 bash

cd ..