docker build -t $JOB_NAME:$BUILD_ID .

docker tag $JOB_NAME:$BUILD_ID akshatjangid787/$JOB_NAME:$BUILD_ID

docker tag $JOB_NAME:$BUILD_ID akshatjangid787/$JOB_NAME:latest

docker push akshatjangid787/$JOB_NAME:$BUILD_ID

docker push akshatjangid787/$JOB_NAME:latest

docker rmi -f $JOB_NAME:$BUILD_ID akshatjangid787/$JOB_NAME:$BUILD_ID akshatjangid787/$JOB_NAME:latest
