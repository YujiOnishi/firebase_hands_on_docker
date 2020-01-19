pushd "%~dp0"
docker build . -t firebase_hands_on
docker run -p 8443:8443 -p 8080:8080 -p 9005:9005 -p 3000:3000 -it firebase_hands_on /bin/bash
pause > nul