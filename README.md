# 使い方

①build.bat起動

②下記コマンドでcode-server起動

`/works/code-server /development --allow-http --no-auth`

③ブラウザからアクセス：http://127.0.0.1:8443/



# 再度起動するとき

①docker ps−aで停止中のコンテナのIDを調べる

②docker start { id }

③docker exec -it { id } /bin/bash

④コンテナが起動するのでcode-serverにアクセス
