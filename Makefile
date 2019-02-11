build:
	cd code
	jekyll build
	cd ..

publish:
	make build
	cd code
	git commit -am "updating site"
	git push origin code
	cd ..
	cp -r code/_site/* master/
	cd master
	git commit -am "updating site"
	git push origin master

serve:
	cd code
	jekyll serve