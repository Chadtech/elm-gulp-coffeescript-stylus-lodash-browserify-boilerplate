# HI THERE

This is my 

# Elm-0.17 Gulp Coffeescript Stylus Lodash Browserify Boilerplate

Its basically a template development environment with all of my favorite dependendies. It also might be useful to look at, if you are learning how to use Elm (especially you share my programming orientation).

package.json
``` json
{
  "name": "elm-gulp",
  "version": "1.0.0",
  "description": "Gulp - Elm boilerplate",
  "main": "gulpFile.js",
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
  "author": "Chadtech",
  "license": "ISC"
}

```

elm-package.json
``` json
{
  "version": "1.0.0",
  "summary": "helpful summary of your project, less than 80 characters",
  "repository": "https://github.com/user/project.git",
  "license": "BSD3",
  "source-directories": [
    "./src/elm"
  ],
  "exposed-modules": [],
    "dependencies": {
        "elm-lang/core": "4.0.3 <= v < 5.0.0",
        "elm-lang/html": "1.1.0 <= v < 2.0.0",
        "evancz/elm-http": "3.0.1 <= v < 4.0.0"
    },
    "elm-version": "0.17.1 <= v < 0.18.0"
}
```

**updates**
20160728 - Bringing Elm Package up to 17.1