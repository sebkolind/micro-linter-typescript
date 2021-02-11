VERSION = "0.0.2"

function init()
    linter.makeLinter("typescript eslint", "typescript", "eslint", {"--fix", "%f"}, "Error: %f(%l:%c): %m")
end
