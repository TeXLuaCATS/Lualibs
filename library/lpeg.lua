---@meta

lpeg = {}

-- The `_N` table makes it easier to navigate through the type definitions with
-- the help of the outline:
-- https://github.com/TeXLuaCATS/meta?tab=readme-ov-file#navigation-table-_n
_N = {}

---
--- https://github.com/latex3/lualibs/blob/116ffb3eddeb32663879200b91bc3177d74ee1ff/lualibs-lpeg.lua

---
---{{ contribute }}
function lpeg.UP() end

---
---{{ contribute }}
function lpeg.UR() end

---
---{{ contribute }}
function lpeg.US() end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-lpeg.lua#L616-L624](https://github.com/latex3/lualibs/blob/26fe094de645fdee79f65d9fc93040a53cb97272/lualibs-lpeg.lua#L616-L624)
---
---{{ contribute }}
function lpeg.afterprefix() end

_N.CLD_anywhere = "page 106"

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-lpeg.lua#L302-L304](https://github.com/latex3/lualibs/blob/26fe094de645fdee79f65d9fc93040a53cb97272/lualibs-lpeg.lua#L302-L304)
---* ConTeXt wiki: [ConTeXt and Lua programming/Extensions to the Lua IO library/String manipulation](https://wiki.contextgarden.net/ConTeXt_and_Lua_programming/Extensions_to_the_Lua_IO_library/String_manipulation)
---
---{{ contribute }}
function lpeg.anywhere() end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-lpeg.lua#L715-L783](https://github.com/latex3/lualibs/blob/26fe094de645fdee79f65d9fc93040a53cb97272/lualibs-lpeg.lua#L715-L783)
---
---{{ contribute }}
function lpeg.append() end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-lpeg.lua#L626-L629](https://github.com/latex3/lualibs/blob/26fe094de645fdee79f65d9fc93040a53cb97272/lualibs-lpeg.lua#L626-L629)
---
---{{ contribute }}
function lpeg.balancer() end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-lpeg.lua#L606-L614](https://github.com/latex3/lualibs/blob/26fe094de645fdee79f65d9fc93040a53cb97272/lualibs-lpeg.lua#L606-L614)
---
---{{ contribute }}
function lpeg.beforesuffix() end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-lpeg.lua#L1185-L1194](https://github.com/latex3/lualibs/blob/26fe094de645fdee79f65d9fc93040a53cb97272/lualibs-lpeg.lua#L1185-L1194)
---
---{{ contribute }}
function lpeg.containsws() end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-lpeg.lua#L652-L662](https://github.com/latex3/lualibs/blob/26fe094de645fdee79f65d9fc93040a53cb97272/lualibs-lpeg.lua#L652-L662)
---
---{{ contribute }}
function lpeg.counter() end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-lpeg.lua#L501-L503](https://github.com/latex3/lualibs/blob/26fe094de645fdee79f65d9fc93040a53cb97272/lualibs-lpeg.lua#L501-L503)
---
---{{ contribute }}
function lpeg.endstripper() end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-lpeg.lua#L548-L576](https://github.com/latex3/lualibs/blob/26fe094de645fdee79f65d9fc93040a53cb97272/lualibs-lpeg.lua#L548-L576)
---
---{{ contribute }}
function lpeg.finder() end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-lpeg.lua#L497-L499](https://github.com/latex3/lualibs/blob/26fe094de645fdee79f65d9fc93040a53cb97272/lualibs-lpeg.lua#L497-L499)
---
---{{ contribute }}
function lpeg.frontstripper() end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-lpeg.lua#L308-L313](https://github.com/latex3/lualibs/blob/26fe094de645fdee79f65d9fc93040a53cb97272/lualibs-lpeg.lua#L308-L313)
---
---{{ contribute }}
function lpeg.instringchecker() end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-lpeg.lua#L675-L677](https://github.com/latex3/lualibs/blob/26fe094de645fdee79f65d9fc93040a53cb97272/lualibs-lpeg.lua#L675-L677)
---
---{{ contribute }}
function lpeg.is_lpeg() end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-lpeg.lua#L679-L689](https://github.com/latex3/lualibs/blob/26fe094de645fdee79f65d9fc93040a53cb97272/lualibs-lpeg.lua#L679-L689)
---
---{{ contribute }}
function lpeg.oneof() end

---
---{{ contribute }}
function lpeg.pcode() end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-lpeg.lua#L44](https://github.com/latex3/lualibs/blob/26fe094de645fdee79f65d9fc93040a53cb97272/lualibs-lpeg.lua#L44)
---
---{{ contribute }}
function lpeg.print() end

---
---{{ contribute }}
function lpeg.ptree() end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-lpeg.lua#L846-L849](https://github.com/latex3/lualibs/blob/26fe094de645fdee79f65d9fc93040a53cb97272/lualibs-lpeg.lua#L846-L849)
---
---{{ contribute }}
function lpeg.setutfcasers() end

_N.CLD_splitter_splitat_firstofsplit_secondofsplit = "page 106"

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-lpeg.lua#L323-L329](https://github.com/latex3/lualibs/blob/26fe094de645fdee79f65d9fc93040a53cb97272/lualibs-lpeg.lua#L323-L329)
---* ConTeXt wiki: [ConTeXt and Lua programming/Extensions to the Lua IO library/String manipulation](https://wiki.contextgarden.net/ConTeXt_and_Lua_programming/Extensions_to_the_Lua_IO_library/String_manipulation)
---
---{{ contribute }}
function lpeg.splitter() end

---
---Return a pattern that produces a list of substrings delimited by delimiter (which can be a pattern or a string).
---
---The optional boolean single determines whether the string should be split only at the first match.
---
---__Example:__
---
---```lua
---local str = [[
---Number twenty-three. The shin.
---Number twenty-four. Reginald Maudling's shin.
---Number twenty-five. The brain.
---Number twenty-six. Magaret Thatcher's brain.
---Number twenty-seven. More naughty bits.
---]]
---
---local t = { lpeg.splitat("Number", false):match(str) }
---for n, element in pairs(t) do
---  element = element == "" and element .. "\n" or element
---  io.write(n .. ": " .. element)
---end
---```
---
---__Reference:__
---
---* ConTeXt wiki: [ConTeXt and Lua programming/Extensions to the Lua IO library/String manipulation](https://wiki.contextgarden.net/ConTeXt_and_Lua_programming/Extensions_to_the_Lua_IO_library/String_manipulation)
---
---@param delimiter string
---@param single? boolean
---
---@return Pattern
---
---{{ contribute }}
function lpeg.splitat(delimiter, single) end

---
---Return a pattern that matches the substring until the first occurrence of separator
---
---__Example:__
---
---```lua
---local str =
---  "menu = spam, spam, spam, spam, spam, baked beans, spam, spam and spam"
---print(lpeg.firstofsplit(" = "):match(str))
---```
---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-lpeg.lua#L584-L592](https://github.com/latex3/lualibs/blob/26fe094de645fdee79f65d9fc93040a53cb97272/lualibs-lpeg.lua#L584-L592)
---* ConTeXt wiki: [ConTeXt and Lua programming/Extensions to the Lua IO library/String manipulation](https://wiki.contextgarden.net/ConTeXt_and_Lua_programming/Extensions_to_the_Lua_IO_library/String_manipulation)
---
---@param separator string
---
---@return Pattern
---
---{{ contribute }}
function lpeg.firstofsplit(separator) end

---
---Match the whole rest after that regardless of any further occurrences of separator.
---
---__Example:__
---
---```lua
---local str =
---  "menu = spam, spam, spam, spam, spam, baked beans, spam, spam and spam"
---print(lpeg.secondofsplit(" = "):match(str))
---```
---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-lpeg.lua#L594-L602](https://github.com/latex3/lualibs/blob/26fe094de645fdee79f65d9fc93040a53cb97272/lualibs-lpeg.lua#L594-L602)
---* ConTeXt wiki: [ConTeXt and Lua programming/Extensions to the Lua IO library/String manipulation](https://wiki.contextgarden.net/ConTeXt_and_Lua_programming/Extensions_to_the_Lua_IO_library/String_manipulation)
---
---@param separator string
---
---@return Pattern
---
---{{ contribute }}
function lpeg.secondofsplit(separator) end

_N.CLD_split_checkedsplit = "page 107"

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-lpeg.lua#L344-L359](https://github.com/latex3/lualibs/blob/26fe094de645fdee79f65d9fc93040a53cb97272/lualibs-lpeg.lua#L344-L359)
---
---{{ contribute }}
function lpeg.split() end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-lpeg.lua#L428-L437](https://github.com/latex3/lualibs/blob/26fe094de645fdee79f65d9fc93040a53cb97272/lualibs-lpeg.lua#L428-L437)
---
---{{ contribute }}
function lpeg.checkedsplit() end

_N.CLD_stripper_keeper_replacer = "page 108"

---
---Return a pattern that removes either, if the argument is a string, all occurrences of every character of that string or, if the argument is a pattern, all occurrences of that pattern.
---
---__Example:__
---
---```lua
---local str =
---  "A dromedary has one hump and a camel has a refreshment car, buffet, and ticket collector."
---print(lpeg.stripper("aeiou"):match(str))
---print(lpeg.stripper(lpeg.P("camel ")):match(str))
---```
---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-lpeg.lua#L469-L480](https://github.com/latex3/lualibs/blob/26fe094de645fdee79f65d9fc93040a53cb97272/lualibs-lpeg.lua#L469-L480)
---* ConTeXt wiki: [ConTeXt and Lua programming/Extensions to the Lua IO library/String manipulation](https://wiki.contextgarden.net/ConTeXt_and_Lua_programming/Extensions_to_the_Lua_IO_library/String_manipulation)
---
---@see lpeg.keeper
---
---@param pattern string|Pattern
---
---@return Pattern
---
---{{ contribute }}
function lpeg.stripper(pattern) end

---
---Remove anything but the string or pattern respectively. Note: `string.keeper` does not seem to work as expected with patterns consisting of more than one byte, e.g. lpeg.P("camel").
---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-lpeg.lua#L484-L495](https://github.com/latex3/lualibs/blob/26fe094de645fdee79f65d9fc93040a53cb97272/lualibs-lpeg.lua#L484-L495)
---
---@see lpeg.stripper
---
---@param pattern string|Pattern
---
---@return Pattern
---
---{{ contribute }}
function lpeg.keeper(pattern) end

---
---Returns a pattern that substitutes any first elements of a given pair by its second element.
---
---The latter can be a string, a hashtable, or a function (whatever fits with lpeg.Cs).
---
---Note: Choose the order of elements in table with care. Due to LPEG's matching the leftmost element of disjunction first it might turn out to be as crucial as in the following example:
---
---__Example:__
---
---```lua
---local str = "Luxury Yacht"
---
---local rep = {
---  [1] = { "Luxury", "Throatwobbler" },
---  [2] = { "Yacht", "Mangrove" },
---}
---
---print(
---  "My name is spelled “"
---    .. str
---    .. "”, but it's pronounced “"
---    .. lpeg.replacer(rep):match(str)
---    .. "”."
---)
---
---str = "aaababaaba"
---local rep1 = {
---  { "a", "x" },
---  { "aa", "y" },
---}
---
---local rep2 = {
---  { "aa", "y" },
---  { "a", "x" },
---}
---
---print(lpeg.replacer(rep1):match(str))
---print(lpeg.replacer(rep2):match(str))
---```
---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-lpeg.lua#L510-L543](https://github.com/latex3/lualibs/blob/26fe094de645fdee79f65d9fc93040a53cb97272/lualibs-lpeg.lua#L510-L543)
---* ConTeXt wiki: [ConTeXt and Lua programming/Extensions to the Lua IO library/String manipulation](https://wiki.contextgarden.net/ConTeXt_and_Lua_programming/Extensions_to_the_Lua_IO_library/String_manipulation)
---
---@param table string[][]
---
---@return Pattern
---
---{{ contribute }}
function lpeg.replacer(table) end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-lpeg.lua#L1068-L1070](https://github.com/latex3/lualibs/blob/26fe094de645fdee79f65d9fc93040a53cb97272/lualibs-lpeg.lua#L1068-L1070)
---
---{{ contribute }}
function lpeg.times() end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-lpeg.lua#L361-L368](https://github.com/latex3/lualibs/blob/26fe094de645fdee79f65d9fc93040a53cb97272/lualibs-lpeg.lua#L361-L368)
---
---{{ contribute }}
function lpeg.tsplitat() end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-lpeg.lua#L331-L337](https://github.com/latex3/lualibs/blob/26fe094de645fdee79f65d9fc93040a53cb97272/lualibs-lpeg.lua#L331-L337)
---
---{{ contribute }}
function lpeg.tsplitter() end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-lpeg.lua#L895-L971](https://github.com/latex3/lualibs/blob/26fe094de645fdee79f65d9fc93040a53cb97272/lualibs-lpeg.lua#L895-L971)
---
---{{ contribute }}
function lpeg.utfchartabletopattern() end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-lpeg.lua#L975-L980](https://github.com/latex3/lualibs/blob/26fe094de645fdee79f65d9fc93040a53cb97272/lualibs-lpeg.lua#L975-L980)
---
---{{ contribute }}
function lpeg.utfreplacer() end
