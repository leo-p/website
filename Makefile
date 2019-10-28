preview:
	hugo server -D

build:
	hugo

deploy: build
	cd public
	git add .
	git commit -m "Rebuild site $(date)"
	git push
	cd ..
