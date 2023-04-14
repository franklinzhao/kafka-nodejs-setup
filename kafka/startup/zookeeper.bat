Rem from the bin/windows folder run below command

TITLE ZOOKEEPER

cd C:\projects\kafka-nodejs-setup\kafka\bin\windows
zookeeper-server-start.bat ../../config/zookeeper.properties

pause
rem start a new cmd session : start cmd /k echo "hello"