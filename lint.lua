VERSION = "0.0.11"

local config = import("micro/config")

function init()
	micro.Log(("lintertypescript log: %s"):format("Typescript Linter started."))
    linter.makeLinter("typescript", "typescript", "tsc", {}, "%f:%l:%c - %m")
    config.AddRuntimeFile("linter-typescript", config.RTHelp, "help/linter-typescript.md")
end
