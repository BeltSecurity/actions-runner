build_and_push_image:
	docker build . -t ghcr.io/beltsecurity/actions-runner:latest;
	docker push ghcr.io/beltsecurity/actions-runner:latest