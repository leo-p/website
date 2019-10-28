preview:
	hugo server -D

build:
	hugo

deploy: build
	cd public; git add .
	cd public; git commit -m "Rebuild site $(shell date)"
	cd public; git push
