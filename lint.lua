function init()
    linter.makeLinter("typescript eslint", "ts", "eslint", {"--fix", "%f"}, "Error: %f(%l:%c): %m")
end
