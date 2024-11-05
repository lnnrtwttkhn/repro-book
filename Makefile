IMAGES_URL=https://cloud.uni-hamburg.de/s/pzEHT5DF3PzFdLH/download
IMAGES_ARCHIVE=repro-book-images.zip
IMAGES_DIR=images/

all: render

.PHONY: preview
preview:
	quarto preview

.PHONY: render
render: clean images
	quarto render

.PHONY: pdf
pdf: clean images
	quarto render --profile pdf
	
.PHONY: deploy
deploy: clean images
	quarto publish gh-pages

.PHONY: images
images:
	curl $(IMAGES_URL) -o $(IMAGES_ARCHIVE)
	unzip -j -o $(IMAGES_ARCHIVE) -d $(IMAGES_DIR)
	rm -f $(IMAGES_ARCHIVE)

.PHONY: clean
clean:
	rm -rf $(IMAGES_DIR)* _book/
	
.PHONY: docker-build
docker-build:
	docker build --platform linux/amd64 -f .docker/repro-book/Dockerfile -t lnnrtwttkhn/repro-book:latest .
	
.PHONY: docker-push
docker-push:
	docker push lnnrtwttkhn/repro-book:latest

.PHONY: docker-run
docker-run:
	docker run --platform linux/amd64 -it --rm lnnrtwttkhn/repro-book