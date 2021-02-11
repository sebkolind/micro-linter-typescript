VERSION = "0.0.10"

local config = import("micro/config")

function init()
    linter.makeLinter("typescript", "typescript", "tsc", {"--noEmit"}, "%f:%l:%c - %m")
    config.AddRuntimeFile("linter-typescript", config.RTHelp, "help/linter-typescript.md")
end
