preview:
	hugo server -D

build:
	hugo

deploy:
	cd public
	git add .
	git commit -m "Rebuild site $(date)"
	git push
	cd ..
