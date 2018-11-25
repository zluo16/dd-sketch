# Datadog Corporate Website
## Static website sketch for Datadog's corporate site

### Clone website
```bash
git clone https://github.com/zluo16/dd-sketch.git
```
### To run the static site
- run `npm install`
- run `hugo server`

Now you can access the static site locally at http://localhost:1313

Sass precompiling is handled using `node-sass` and `postcss` to build stylesheets.

If you want to alter the styling of the site, you can use `nodemon` to watch for changes in any of the SCSS files:
```bash
npm run watch
```
