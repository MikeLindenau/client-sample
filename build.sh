#!/bin/bash

coffee -m -o lib/ -c src/*.coffee
browserify -t brfs lib/*.js > static/bundle.js



# other examples

# browserify $* > bundle.js
# browserify -t brfs work.js > bundle.js
# browserify -t coffeeify -t brfs work.js > bundle.js
