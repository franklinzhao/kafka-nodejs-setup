rem create kafka topic

cd ../bin/windows
rem kafka-console-producer.bat --broker-list localhost:9091,localhost:9092,localhost:9093 --topic my-kafka-topic-1

rem Consumer
rem kafka-console-consumer.bat --bootstrap-server localhost:9093 --topic my-kafka-topic-1 --from-beginning


kafka-topics.bat --describe --topic my-kafka-topic-1 --bootstrap-server localhost:9092

pause 120

