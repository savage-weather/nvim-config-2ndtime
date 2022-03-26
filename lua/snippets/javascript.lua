local ls = require("luasnip") --{/

local s = ls.s
local i = ls.i
local t = ls.t

local d = ls.dynamic_node
local c = ls.choice_node
local f = ls.function_node
local sn = ls.snippet_node

local fmt = require("luasnip.extras.fmt").fmt
local rep = require("luasnip.extras").rep --/}

local snippets = {
	s("testjs", t("testing js only snippets")),
	s("testjs2", t("testing js only snippets")),
}

return snippets
