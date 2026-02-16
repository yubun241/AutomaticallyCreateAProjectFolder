@echo off
setlocal

echo フォルダ作成を開始します...

rem バッチファイルがあるディレクトリに移動
cd /d %~dp0

rem 構造の作成
mkdir "project\src"
mkdir "project\data"
mkdir "project\temp"
mkdir "project\result"

echo.
echo 以下のディレクトリ構造を作成しました：
echo project/
echo  - src/
echo  - data/
echo  - temp/
echo  - result/
echo.
echo 完了しました。
pause