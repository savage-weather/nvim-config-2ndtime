local ls = require("luasnip")
local s = ls.s
local i = ls.i
local t = ls.t

local fmt = require("luasnip.extras.fmt").fmt
local rep = require("luasnip.extras").rep

local function getSavage()
	package.loaded["snippets.all.savage"] = nil
	local tempVar = require("snippets.all.savage")
	return tempVar
end

local snippets = {
	s("req", fmt("require {} = require('{}')", { i(1, "default"), rep(1) })),
	s("oddeye", { t("some text") }),
	s("mamba", { t("some text") }),
	s("black", { t("black "), i(1, "mamba") }),
	s("test", { t(getSavage()) }),
}

return snippets
