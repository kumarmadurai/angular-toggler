coffee -c src/angular-toggler.coffee

mv src/angular-toggler.js ./

uglifyjs angular-toggler.js -mc > angular-toggler.min.js

stylus src/angular-toggler.styl -c --use ./node_modules/nib -o ./
mv angular-toggler.css angular-toggler.min.css
stylus src/angular-toggler.styl --use ./node_modules/nib -o ./
