# HI THERE

This is my 

# Elm Gulp Coffeescript Stylus Lodash Browserify Boilerplate

Its basically a template development environment with all of my favorite dependencies. It also might be useful to look at, if you are learning how to use Elm (especially you share my programming orientation).

How to get going..
```
> npm install
> elm package install
> gulp

then open up http://localhost:2996
```

package.json
``` json
{
  "name": "elm-gulp-coffeescript-stylus-lodash-browserify-boilerplate",
  "version": "1.0.5",
  "description": "Elm Gulp Coffeescript Stylus Lodash Browserify Boilerplate",
  "main": "gulpFile.coffee",
  "repository": {
    "type": "git",
    "url": "https://github.com/Chadtech/elm-gulp-coffeescript-stylus-lodash-browserify-boilerplate"
  },
  "keywords": [
    "elm",
    "elmlang",
    "gulp",
    "boilerplate",
    "coffeescript",
    "lodash",
    "stylus",
    "browserify",
    "elm"
  ],
  "dependencies": {
    "body-parser": "^1.15.0",
    "browserify": "^13.0.0",
    "coffee-script": "^1.10.0",
    "coffeeify": "^2.0.1",
    "express": "^4.13.4",
    "gulp": "^3.9.1",
    "gulp-autowatch": "^1.0.2",
    "gulp-stylus": "^2.3.1",
    "lodash": "^4.6.1",
    "vinyl-buffer": "^1.0.0",
    "vinyl-source-stream": "^1.1.0"
  },
  "devDependencies": {},
  "scripts": {
    "test": "echo \"Error: no test specified\" && exit 1",
    "start": "gulp"
  },
  "author": "Chadtech chadtech0@gmail.com",
  "license": "you can use it"
}



```

elm-package.json
``` json
{
  "version": "1.0.2",
  "summary": "Elm Gulp Coffeescript Stylus Lodash Browserify Boilerplate",
  "repository": "https://github.com/Chadtech/elm-gulp-coffeescript-stylus-lodash-browserify-boilerplate.git",
  "license": "you can use it",
  "source-directories": [
      "./src/elm"
  ],
  "exposed-modules": [],
  "dependencies": {
      "elm-lang/core": "5.0.0 <= v < 6.0.0",
      "elm-lang/html": "2.0.0 <= v < 3.0.0"
  },
  "elm-version": "0.18.0 <= v < 0.19.0"
}

```

**updates**

20160728 - Bringing Elm Package up to 0.17.1

20161216 - Bringing Elm Package up to 0.18.0
