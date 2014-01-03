exports.config =
  modules: ["jshint"]
  watch:
    sourceDir: "src"
    compiledDir: "lib"
    javascriptDir: null
    exclude: ["client/ejs-filters.js"]
  jshint:
    rules:
      node: true
      laxcomma: true