init::
	bundle install
	npm install

update-packages:
	npm update

build/css:
	npm run build:stylesheets

watch:
	npm run watch:stylesheets

serve::
	bundle exec jekyll serve
