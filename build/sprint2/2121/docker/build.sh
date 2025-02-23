# jar ファイルコピー
cp /var/lib/jenkins/workspace/2121-source-build/build/libs/app-0.0.1-SNAPSHOT.jar ./build/2121/docker/app-0.0.1-SNAPSHOT.jar

# dockerビルド
docker build -t 1pro/api-tester:v1.0.0 ./build/2121/docker
docker push 1pro/api-tester:v1.0.0
