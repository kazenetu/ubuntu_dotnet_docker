# 「ubuntu18.04 + .NET Core2.2」Dockerイメージ

## 動作確認環境
* Docker for Windows

## 使用方法
1. 前準備
   1. 本リポジトリをcloneする。  
      ```git clone https://github.com/kazenetu/ubuntu_dotnet_docker.git```
   1. カレントディレクトリを移動する。  
      ```cd ubuntu_dotnet_docker```
   1. ビルドする。  
      ```docker-compose build```
1. コンテナ作成・実行  
   ```docker-compose run dev bash```  
   **※ホスト側との共有ディレクトリは「/shared-dir」**
1. コンテナ終了  
   ```docker-compose down```
