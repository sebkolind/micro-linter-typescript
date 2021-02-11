VERSION = "0.0.9"

local config = import("micro/config")

function init()
    linter.makeLinter("typescript", "typescript", "tsc", {"--noEmit"}, "%f(%l,%c): %m")

    config.AddRuntimeFile("linter-typescript", config.RTHelp, "help/linter-typescript.md")

    -- lib/layout/Button.tsx(57,19): error TS2554: Expected 1 arguments, but got 0.
end
