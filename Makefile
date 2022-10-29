install:
	npm install

lint:
	npx stylelint ./src/css/*.css
	npx stylelint ./src/scss/*.scss
	npx stylelint ./src/scss/abstract/*.scss
	npx stylelint ./src/scss/base/*.scss
	npx htmlhint ./src/*.html

deploy:
	npx surge ./src/