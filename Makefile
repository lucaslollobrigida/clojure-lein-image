.PHONY: build, publish

build:
	docker build -t jdk12-clojure1.10.1-lein .

publish: build
	docker push lucaslollobrigida/jdk12-clojure1.10.1-lein:latest
