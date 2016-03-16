# Project Template

Starter template for front-end projects using:
* Jade
* Stylus (with automatically generated styleguide)
* CoffeeScript
* Gulp
* React
* Unit testing with Karma & Jasmine

## Prerequisites

* NodeJS / NPM
* Gulp

```
npm install -g gulp
```

## Development instructions

* gulp                  (development build)
* gulp reset            (rm /public)
* gulp prod             (production build)
* gulp dev              (build and run dev server at localhost:8080)
* gulp test             (run unit tests)
* gulp accessibility    (check against WCAG2 guidelines)
* gulp pagespeed        (test against Google pagespeed)
* npm run serve			(run a server for testing production build)
* npm start				(same as gulp dev)
* npm test				(same as gulp test)

(Note: production build will not include source maps, will minify all static assets, strip out unused css, and inline above-the-fold css, as well as add cache-busting hashes to asset file names)

## TODO

* Lint coffeescript