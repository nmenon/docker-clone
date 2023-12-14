all:
	./container-clone pull

deploy:
	REPO=${REPO} ./container-clone deploy
