# note: ship with package.json to allow initial install of dev dependencies

module.exports =
    name: "client"
    description: "client"
    version: "0.0.1"
    author: "Rick Thomas"
    repository:
        type: "git"
        url: "https://github.com/irickt/project.git"
    license: "MIT"
    private: true
    dependencies:
        underscore: ""
        # backbone: ""
        # async: ""
        # jQuery: "*" # in npm it's wrapped for node. does it work for the browser too?

    devDependencies:
        # 'coffee-script': "*" # global install
        # browserify: "" # global install
        mkdirp: ""
        brfs: ""

    scripts:
        test: "test/js/test-all.js"

    engines:
        node: "0.10.x"




