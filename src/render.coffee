
fs = require "fs"
path = require "path"

# argument must be an expression not a function call
html = fs.readFileSync __dirname + "/../static/html/archive.html"

render = ->

module.exports = render

###

        ".title a":
            name: name
            href: "#" + name
            _text: doc.title
        ".body":
            _html: doc.body
###
