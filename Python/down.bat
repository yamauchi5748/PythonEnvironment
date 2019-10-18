@echo off
rem このファイルの場所をカレントディレクトリとする
cd /d %~dp0

rem dockerディレクトリ移動
cd Docker

rem コンテナを閉じる
docker-compose down

cd ..