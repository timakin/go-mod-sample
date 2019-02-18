build-and-push:
	docker build -t timakin/go-mod-sample .
	docker push timakin/go-mod-sample:latest