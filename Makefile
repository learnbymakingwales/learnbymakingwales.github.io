init::
	bundle install
	npm install

build/css:
	npm run build:stylesheets

serve::
	bundle exec jekyll serve