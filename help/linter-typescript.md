# Typescript Linter Plugin for Micro

This plugin provides the ability to lint your Typescript (.ts & .tsx) files with `tsc` and the default `linter` plugin built into micro.

## Requirements

It requires that you have `tsc` available in your path. So, `npm i -g typescript` would do the job in most cases.

This is not a requirement but a recommendation: You should add syntax highlighting for `.tsx` files by adding a copy of `~/PATH_TO_MICRO/runtime/syntax/typescript.yaml` and change `filename` to `"\\.tsx?$"`.

## Speed of things

This method is a tad slower than what you might be used to from other editors. That is due to `tsc` compiling your entire project on each save.

You might have some success using the `incremental` option in your `tsconfig.json` compiler options. [This is the feature in detail.](https://www.typescriptlang.org/docs/handbook/release-notes/typescript-3-4.html#faster-subsequent-builds-with-the---incremental-flag)

## Install

Add this repo as a `pluginrepos` option like this:

```json
"pluginrepos": [
  "https://raw.githubusercontent.com/sebastianks/micro-linter-typescript/master/repo.json"
],
```

Install with `> plugin install lintertypescript`.
