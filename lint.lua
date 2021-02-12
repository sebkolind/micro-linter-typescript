VERSION = "1.0.0"

local config = import("micro/config")

function init()
    linter.makeLinter("tsc", "typescript", "tsc", {"--noEmit", "--pretty", "false"}, "%f%(%l,%c%): %m")
    linter.makeLinter("tscreact", "typescriptreact", "tsc", {"--noEmit", "--pretty", "false"}, "%f%(%l,%c%): %m")
    config.AddRuntimeFile("lintertypescript", config.RTHelp, "help/linter-typescript.md")
end
