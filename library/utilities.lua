---@meta
utilities = {}

---
---https://github.com/latex3/lualibs/blob/main/lualibs-util-deb.lua
utilities.debugger = {}

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-util-deb.lua#L162-L249](https://github.com/latex3/lualibs/blob/a86c5cdf063692ff7d31da439bddd88c1a3ec0c9/lualibs-util-deb.lua#L162-L249)
---
---{{ contribute }}
function utilities.debugger.showstats(printer, threshold) end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-util-deb.lua#L272-L278](https://github.com/latex3/lualibs/blob/a86c5cdf063692ff7d31da439bddd88c1a3ec0c9/lualibs-util-deb.lua#L272-L278)
---
---{{ contribute }}
function utilities.debugger.savestats(filename, threshold) end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-util-deb.lua#L280-L298](https://github.com/latex3/lualibs/blob/a86c5cdf063692ff7d31da439bddd88c1a3ec0c9/lualibs-util-deb.lua#L280-L298)
---
---{{ contribute }}
function utilities.debugger.enable() end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-util-deb.lua#L300-L307](https://github.com/latex3/lualibs/blob/a86c5cdf063692ff7d31da439bddd88c1a3ec0c9/lualibs-util-deb.lua#L300-L307)
---
---{{ contribute }}
function utilities.debugger.disable() end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-util-deb.lua#L326-L343](https://github.com/latex3/lualibs/blob/a86c5cdf063692ff7d31da439bddd88c1a3ec0c9/lualibs-util-deb.lua#L326-L343)
---
---{{ contribute }}
function utilities.debugger.showtraceback(rep) end

---
---https://github.com/latex3/lualibs/blob/main/lualibs-util-fil.lua
utilities.files = {}

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-util-fil.lua#L22-L28](https://github.com/latex3/lualibs/blob/a86c5cdf063692ff7d31da439bddd88c1a3ec0c9/lualibs-util-fil.lua#L22-L28)
---
---@param filename string
---@param zb? boolean
---
---@return file*
---
---{{ contribute }}
function utilities.files.open(filename, zb) end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-util-fil.lua#L30-L33](https://github.com/latex3/lualibs/blob/a86c5cdf063692ff7d31da439bddd88c1a3ec0c9/lualibs-util-fil.lua#L30-L33)
---
---@param f file*
---
---{{ contribute }}
function utilities.files.close(f) end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-util-fil.lua#L35-L40](https://github.com/latex3/lualibs/blob/a86c5cdf063692ff7d31da439bddd88c1a3ec0c9/lualibs-util-fil.lua#L35-L40)
---
---@param f file*
---
---@return integer
---
---{{ contribute }}
function utilities.files.size(f) end

---
---Alias of `utilities.files.size`
---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-util-fil.lua#L42](https://github.com/latex3/lualibs/blob/a86c5cdf063692ff7d31da439bddd88c1a3ec0c9/lualibs-util-fil.lua#L42)
---
---@see utilities.files.size
---
---@param f file*
---
---{{ contribute }}
function utilities.files.getsize(f) end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-util-fil.lua#L44-L50](https://github.com/latex3/lualibs/blob/a86c5cdf063692ff7d31da439bddd88c1a3ec0c9/lualibs-util-fil.lua#L44-L50)
---
---@param f file*
---@param n integer
---
---{{ contribute }}
function utilities.files.setposition(f, n) end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-util-fil.lua#L52-L58](https://github.com/latex3/lualibs/blob/a86c5cdf063692ff7d31da439bddd88c1a3ec0c9/lualibs-util-fil.lua#L52-L58)
---
---@param f file*
---
---@return integer
---
---{{ contribute }}
function utilities.files.getposition(f) end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-util-fil.lua#L60-L69](https://github.com/latex3/lualibs/blob/a86c5cdf063692ff7d31da439bddd88c1a3ec0c9/lualibs-util-fil.lua#L60-L69)
---
---@param f file*
---@param n integer
---
---{{ contribute }}
function utilities.files.look(f, n, chars) end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-util-fil.lua#L71-L77](https://github.com/latex3/lualibs/blob/a86c5cdf063692ff7d31da439bddd88c1a3ec0c9/lualibs-util-fil.lua#L71-L77)
---
---@param f file*
---@param n integer
---
---{{ contribute }}
function utilities.files.skip(f, n) end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-util-fil.lua#L79-L81](https://github.com/latex3/lualibs/blob/a86c5cdf063692ff7d31da439bddd88c1a3ec0c9/lualibs-util-fil.lua#L79-L81)
---
---@param f file*
---
---{{ contribute }}
function utilities.files.readbyte(f) end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-util-fil.lua#L83-L85](https://github.com/latex3/lualibs/blob/a86c5cdf063692ff7d31da439bddd88c1a3ec0c9/lualibs-util-fil.lua#L83-L85)
---
---@param f file*
---@param n integer
---
---{{ contribute }}
function utilities.files.readbytes(f, n) end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-util-fil.lua#L87-L91](https://github.com/latex3/lualibs/blob/a86c5cdf063692ff7d31da439bddd88c1a3ec0c9/lualibs-util-fil.lua#L87-L91)
---
---@param f file*
---@param n integer
---
---{{ contribute }}
function utilities.files.readbytetable(f, n) end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-util-fil.lua#L93-L95](https://github.com/latex3/lualibs/blob/a86c5cdf063692ff7d31da439bddd88c1a3ec0c9/lualibs-util-fil.lua#L93-L95)
---
---@param f file*
---
---{{ contribute }}
function utilities.files.readchar(f) end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-util-fil.lua#L97-L99](https://github.com/latex3/lualibs/blob/a86c5cdf063692ff7d31da439bddd88c1a3ec0c9/lualibs-util-fil.lua#L97-L99)
---
---@param f file*
---@param n integer
---
---{{ contribute }}
function utilities.files.readstring(f, n) end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-util-fil.lua#L101-L108](https://github.com/latex3/lualibs/blob/a86c5cdf063692ff7d31da439bddd88c1a3ec0c9/lualibs-util-fil.lua#L101-L108)
---
---@param f file*
---
---{{ contribute }}
function utilities.files.readinteger1(f) end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-util-fil.lua#L110](https://github.com/latex3/lualibs/blob/a86c5cdf063692ff7d31da439bddd88c1a3ec0c9/lualibs-util-fil.lua#L110)
---
---@param f file*
---
---{{ contribute }}
function utilities.files.readcardinal1(f) end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-util-fil.lua#L111](https://github.com/latex3/lualibs/blob/a86c5cdf063692ff7d31da439bddd88c1a3ec0c9/lualibs-util-fil.lua#L111)
---
---@param f file*
---
---{{ contribute }}
function utilities.files.readcardinal(f) end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-util-fil.lua#L112](https://github.com/latex3/lualibs/blob/a86c5cdf063692ff7d31da439bddd88c1a3ec0c9/lualibs-util-fil.lua#L112)
---
---@param f file*
---
---{{ contribute }}
function utilities.files.readinteger(f) end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-util-fil.lua#L113](https://github.com/latex3/lualibs/blob/a86c5cdf063692ff7d31da439bddd88c1a3ec0c9/lualibs-util-fil.lua#L113)
---
---@param f file*
---
---{{ contribute }}
function utilities.files.readsignedbyte(f) end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-util-fil.lua#L115-L118](https://github.com/latex3/lualibs/blob/a86c5cdf063692ff7d31da439bddd88c1a3ec0c9/lualibs-util-fil.lua#L115-L118)
---
---@param f file*
---
---{{ contribute }}
function utilities.files.readcardinal2(f) end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-util-fil.lua#L120-L123](https://github.com/latex3/lualibs/blob/a86c5cdf063692ff7d31da439bddd88c1a3ec0c9/lualibs-util-fil.lua#L120-L123)
---
---@param f file*
---
---{{ contribute }}
function utilities.files.readcardinal2le(f) end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-util-fil.lua#L125-L132](https://github.com/latex3/lualibs/blob/a86c5cdf063692ff7d31da439bddd88c1a3ec0c9/lualibs-util-fil.lua#L125-L132)
---
---@param f file*
---
---{{ contribute }}
function utilities.files.readinteger2(f) end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-util-fil.lua#L134-L141](https://github.com/latex3/lualibs/blob/a86c5cdf063692ff7d31da439bddd88c1a3ec0c9/lualibs-util-fil.lua#L134-L141)
---
---@param f file*
---
---{{ contribute }}
function utilities.files.readinteger2le(f) end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-util-fil.lua#L143-L146](https://github.com/latex3/lualibs/blob/a86c5cdf063692ff7d31da439bddd88c1a3ec0c9/lualibs-util-fil.lua#L143-L146)
---
---@param f file*
---
---{{ contribute }}
function utilities.files.readcardinal3(f) end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-util-fil.lua#L148-L151](https://github.com/latex3/lualibs/blob/a86c5cdf063692ff7d31da439bddd88c1a3ec0c9/lualibs-util-fil.lua#L148-L151)
---
---@param f file*
---
---{{ contribute }}
function utilities.files.readcardinal3le(f) end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-util-fil.lua#L153-L160](https://github.com/latex3/lualibs/blob/a86c5cdf063692ff7d31da439bddd88c1a3ec0c9/lualibs-util-fil.lua#L153-L160)
---
---@param f file*
---
---{{ contribute }}
function utilities.files.readinteger3(f) end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-util-fil.lua#L162-L169](https://github.com/latex3/lualibs/blob/a86c5cdf063692ff7d31da439bddd88c1a3ec0c9/lualibs-util-fil.lua#L162-L169)
---
---@param f file*
---
---{{ contribute }}
function utilities.files.readinteger3le(f) end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-util-fil.lua#L171-L174](https://github.com/latex3/lualibs/blob/a86c5cdf063692ff7d31da439bddd88c1a3ec0c9/lualibs-util-fil.lua#L171-L174)
---
---@param f file*
---
---{{ contribute }}
function utilities.files.readcardinal4(f) end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-util-fil.lua#L176-L179](https://github.com/latex3/lualibs/blob/a86c5cdf063692ff7d31da439bddd88c1a3ec0c9/lualibs-util-fil.lua#L176-L179)
---
---@param f file*
---
---{{ contribute }}
function utilities.files.readcardinal4le(f) end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-util-fil.lua#L181-L188](https://github.com/latex3/lualibs/blob/a86c5cdf063692ff7d31da439bddd88c1a3ec0c9/lualibs-util-fil.lua#L181-L188)
---
---@param f file*
---
---{{ contribute }}
function utilities.files.readinteger4(f) end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-util-fil.lua#L190-L197](https://github.com/latex3/lualibs/blob/a86c5cdf063692ff7d31da439bddd88c1a3ec0c9/lualibs-util-fil.lua#L190-L197)
---
---{{ contribute }}
function utilities.files.readinteger4le(f) end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-util-fil.lua#L208-L215](https://github.com/latex3/lualibs/blob/a86c5cdf063692ff7d31da439bddd88c1a3ec0c9/lualibs-util-fil.lua#L208-L215)
---
---@param f file*
---
---{{ contribute }}
function utilities.files.readfixed2(f) end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-util-fil.lua#L228-L235](https://github.com/latex3/lualibs/blob/a86c5cdf063692ff7d31da439bddd88c1a3ec0c9/lualibs-util-fil.lua#L228-L235)
---
---@param f file*
---
---{{ contribute }}
function utilities.files.readfixed4(f) end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-util-fil.lua#L244-L253](https://github.com/latex3/lualibs/blob/a86c5cdf063692ff7d31da439bddd88c1a3ec0c9/lualibs-util-fil.lua#L244-L253)
---
---@param f file*
---
---{{ contribute }}
function utilities.files.read2dot14(f) end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-util-fil.lua#L257-L259](https://github.com/latex3/lualibs/blob/a86c5cdf063692ff7d31da439bddd88c1a3ec0c9/lualibs-util-fil.lua#L257-L259)
---
---@param f file*
---@param n integer
---
---{{ contribute }}
function utilities.files.skipshort(f, n) end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-util-fil.lua#L261-L263](https://github.com/latex3/lualibs/blob/a86c5cdf063692ff7d31da439bddd88c1a3ec0c9/lualibs-util-fil.lua#L261-L263)
---
---@param f file*
---@param n integer
---
---{{ contribute }}
function utilities.files.skiplong(f, n) end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-util-fil.lua#L271-L287](https://github.com/latex3/lualibs/blob/a86c5cdf063692ff7d31da439bddd88c1a3ec0c9/lualibs-util-fil.lua#L271-L287)
---
---@param f file*
---@param n integer
---@
---{{ contribute }}
function utilities.files.writecardinal2(f, n) end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-util-fil.lua#L291-L300](https://github.com/latex3/lualibs/blob/a86c5cdf063692ff7d31da439bddd88c1a3ec0c9/lualibs-util-fil.lua#L291-L300)
---
---@param f file*
---@param n integer
---@
---{{ contribute }}
function utilities.files.writecardinal4(f, n) end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-util-fil.lua#L302-L304](https://github.com/latex3/lualibs/blob/a86c5cdf063692ff7d31da439bddd88c1a3ec0c9/lualibs-util-fil.lua#L302-L304)
---
---@param f file*
---@param s string
---
---{{ contribute }}
function utilities.files.writestring(f, s) end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-util-fil.lua#L306-L308](https://github.com/latex3/lualibs/blob/a86c5cdf063692ff7d31da439bddd88c1a3ec0c9/lualibs-util-fil.lua#L306-L308)
---
---@param f file*
---
---{{ contribute }}
function utilities.files.writebyte(f, b) end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-util-fil.lua#L359-L366](https://github.com/latex3/lualibs/blob/a86c5cdf063692ff7d31da439bddd88c1a3ec0c9/lualibs-util-fil.lua#L359-L366)
---
---{{ contribute }}
function utilities.files.readcardinaltable() end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-util-fil.lua#L373-L380](https://github.com/latex3/lualibs/blob/a86c5cdf063692ff7d31da439bddd88c1a3ec0c9/lualibs-util-fil.lua#L373-L380)
---
---{{ contribute }}
function utilities.files.readintegertable() end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-util-fil.lua#L332](https://github.com/latex3/lualibs/blob/a86c5cdf063692ff7d31da439bddd88c1a3ec0c9/lualibs-util-fil.lua#L332)
---
---{{ contribute }}
function utilities.files.skipposition() end

---
---https://github.com/latex3/lualibs/blob/main/lualibs-util-jsn.lua
utilities.json = {}

---
---{{ contribute }}
function utilities.json.load(filename) end

---
---{{ contribute }}
function utilities.json.tojson(value) end

---
---{{ contribute }}
function utilities.json.tolua(str) end

---
---{{ contribute }}
function utilities.json.tostring(value, pretty) end

---
---https://github.com/latex3/lualibs/blob/main/lualibs-util-lua.lua
utilities.lua = {}

---
---{{ contribute }}
function utilities.lua.checkmemory(previous, threshold, trace) end

---
---{{ contribute }}
function utilities.lua.compile(luafile, lucfile, cleanup, strip, fallback) end

---
---{{ contribute }}
function utilities.lua.loadedluacode(fullname, forcestrip, name, macros) end

---
---{{ contribute }}
function utilities.lua.loadstring(code, name) end

---
---{{ contribute }}
function utilities.lua.loadstripped() end

---
---{{ contribute }}
function utilities.lua.registerfinalizer(f) end

---
---{{ contribute }}
function utilities.lua.strippedloadstring(code, name, forcestrip) end

---
---https://github.com/latex3/lualibs/blob/main/lualibs-util-prs.lua
utilities.parsers = {}

---
---Parse and write directly into table.
---
---__Reference:__
---
---* ConTeXt wiki: [ConTeXt and Lua programming/Extensions to the Lua IO library/String manipulation](https://wiki.contextgarden.net/ConTeXt_and_Lua_programming/Extensions_to_the_Lua_IO_library/String_manipulation)
---
---{{ contribute }}
function utilities.parsers.add_settings_to_array(t, str) end

---
---Parse arguments, return table.
---
---__Reference:__
---
---* ConTeXt wiki: [ConTeXt and Lua programming/Extensions to the Lua IO library/String manipulation](https://wiki.contextgarden.net/ConTeXt_and_Lua_programming/Extensions_to_the_Lua_IO_library/String_manipulation)
---
---{{ contribute }}
function utilities.parsers.arguments_to_table(str) end

---
---Concatenates a with custom sep or comma.
---
---__Reference:__
---
---* ConTeXt wiki: [ConTeXt and Lua programming/Extensions to the Lua IO library/String manipulation](https://wiki.contextgarden.net/ConTeXt_and_Lua_programming/Extensions_to_the_Lua_IO_library/String_manipulation)
---
---{{ contribute }}
function utilities.parsers.array_to_string(a, separator) end

---
---{{ contribute }}
function utilities.parsers.csvsplitter(specification) end

---
---Write `settings_to_hash` to an array with a metatable. A metatable is a sort
---of parent: when a table is accessed, undefined values will be looked up in
---the metatable.
---
---__Reference:__
---
---* ConTeXt wiki: [ConTeXt and Lua programming/Extensions to the Lua IO library/String manipulation](https://wiki.contextgarden.net/ConTeXt_and_Lua_programming/Extensions_to_the_Lua_IO_library/String_manipulation)
---
---{{ contribute }}
function utilities.parsers.getparameters(self, class, parentclass, settings) end

---
---{{ contribute }}
function utilities.parsers.groupedsplitat(symbol, withaction) end

---
---Turn a hash into a string, with optional strictness settings.
---
---__Reference:__
---
---* ConTeXt wiki: [ConTeXt and Lua programming/Extensions to the Lua IO library/String manipulation](https://wiki.contextgarden.net/ConTeXt_and_Lua_programming/Extensions_to_the_Lua_IO_library/String_manipulation)
---
---{{ contribute }}
function utilities.parsers.hash_to_string(h, separator, yes, no, strict, omit) end

---
---{{ contribute }}
function utilities.parsers.iterator(str, separator) end

---
---{{ contribute }}
function utilities.parsers.keq_to_hash(str) end

---
---{{ contribute }}
function utilities.parsers.listitem(str) end

---
---Returns parser pattern for strict, tolerant, or normal arg-parsing.
---
---__Reference:__
---
---* ConTeXt wiki: [ConTeXt and Lua programming/Extensions to the Lua IO library/String manipulation](https://wiki.contextgarden.net/ConTeXt_and_Lua_programming/Extensions_to_the_Lua_IO_library/String_manipulation)
---
---{{ contribute }}
function utilities.parsers.make_settings_to_hash_pattern(set, how) end

---
---{{ contribute }}
function utilities.parsers.mergehashes(hash, list) end

---
---{{ contribute }}
function utilities.parsers.options_to_array(str) end

---
---{{ contribute }}
function utilities.parsers.options_to_hash(str, target) end

---
---{{ contribute }}
function utilities.parsers.process_stripped_settings(str, action) end

---
---{{ contribute }}
function utilities.parsers.rfc4180splitter(specification) end

---
---{{ contribute }}
function utilities.parsers.runtime(time) end

---
---__Reference:__
---
---* ConTeXt wiki: [ConTeXt and Lua programming/Extensions to the Lua IO library/String manipulation](https://wiki.contextgarden.net/ConTeXt_and_Lua_programming/Extensions_to_the_Lua_IO_library/String_manipulation)
---
---{{ contribute }}
function utilities.parsers.settings_to_array(str, strict) end

---
---{{ contribute }}
function utilities.parsers.settings_to_array_obey_fences(str) end

---
---{{ contribute }}
function utilities.parsers.settings_to_array_with_repeat(str, expand) end

---
---__Reference:__
---
---* ConTeXt wiki: [ConTeXt and Lua programming/Extensions to the Lua IO library/String manipulation](https://wiki.contextgarden.net/ConTeXt_and_Lua_programming/Extensions_to_the_Lua_IO_library/String_manipulation)
---
---{{ contribute }}
function utilities.parsers.settings_to_hash(str, existing) end

---
---{{ contribute }}
function utilities.parsers.settings_to_hash_colon_too(str) end

---
---Like `settings_to_hash` with strict parsing.
---
---__Reference:__
---
---* ConTeXt wiki: [ConTeXt and Lua programming/Extensions to the Lua IO library/String manipulation](https://wiki.contextgarden.net/ConTeXt_and_Lua_programming/Extensions_to_the_Lua_IO_library/String_manipulation)
---
---{{ contribute }}
function utilities.parsers.settings_to_hash_strict(str, existing) end

---
---Like `settings_to_hash` with tolerant parsing.
---
---__Reference:__
---
---* ConTeXt wiki: [ConTeXt and Lua programming/Extensions to the Lua IO library/String manipulation](https://wiki.contextgarden.net/ConTeXt_and_Lua_programming/Extensions_to_the_Lua_IO_library/String_manipulation)
---
---{{ contribute }}
function utilities.parsers.settings_to_hash_tolerant(str, existing) end

---
---{{ contribute }}
function utilities.parsers.settings_to_numbers(str) end

---
---__Reference:__
---
---* ConTeXt wiki: [ConTeXt and Lua programming/Extensions to the Lua IO library/String manipulation](https://wiki.contextgarden.net/ConTeXt_and_Lua_programming/Extensions_to_the_Lua_IO_library/String_manipulation)
---
---{{ contribute }}
function utilities.parsers.settings_to_set(str) end

---
---Concatenate the values of a hash.
---
---__Reference:__
---
---* ConTeXt wiki: [ConTeXt and Lua programming/Extensions to the Lua IO library/String manipulation](https://wiki.contextgarden.net/ConTeXt_and_Lua_programming/Extensions_to_the_Lua_IO_library/String_manipulation)
---
---{{ contribute }}
function utilities.parsers.simple_hash_to_string(h, separator) end

---
---{{ contribute }}
function utilities.parsers.splitmethod(str, default) end

---
---Turns 12345678.44 into 12,345,678.44.
---
---__Reference:__
---
---* ConTeXt wiki: [ConTeXt and Lua programming/Extensions to the Lua IO library/String manipulation](https://wiki.contextgarden.net/ConTeXt_and_Lua_programming/Extensions_to_the_Lua_IO_library/String_manipulation)
---
---{{ contribute }}
function utilities.parsers.splitthousands(str) end

---
---{{ contribute }}
function utilities.parsers.stepper(str, n, action) end

---
---{{ contribute }}
function utilities.parsers.stripped_settings_to_array(str) end

---
---{{ contribute }}
function utilities.parsers.totime(str) end

---
---{{ contribute }}
function utilities.parsers.unittotex(str, textmode) end

---
---{{ contribute }}
function utilities.parsers.unittoxml(str) end

---
---https://github.com/latex3/lualibs/blob/main/lualibs-util-sac.lua
utilities.streams = {}

---
---{{ contribute }}
function utilities.streams.close() end

---
---{{ contribute }}
function utilities.streams.getposition(f) end

---
---{{ contribute }}
function utilities.streams.getsize(f) end

---
---{{ contribute }}
function utilities.streams.getstring(f) end

---
---{{ contribute }}
function utilities.streams.look(f, n, chars) end

---
---{{ contribute }}
function utilities.streams.open(filename, zerobased) end

---
---{{ contribute }}
function utilities.streams.openstring(f, zerobased) end

---
---{{ contribute }}
function utilities.streams.read2dot14(f) end

---
---{{ contribute }}
function utilities.streams.readbyte(f) end

---
---{{ contribute }}
function utilities.streams.readbytes(f, n) end

---
---{{ contribute }}
function utilities.streams.readbytetable(f, n) end

---
---{{ contribute }}
function utilities.streams.readcardinal(f) end

---
---{{ contribute }}
function utilities.streams.readcardinal1(f) end

---
---{{ contribute }}
function utilities.streams.readcardinal2(f) end

---
---{{ contribute }}
function utilities.streams.readcardinal2le(f) end

---
---{{ contribute }}
function utilities.streams.readcardinal3(f) end

---
---{{ contribute }}
function utilities.streams.readcardinal3le(f) end

---
---{{ contribute }}
function utilities.streams.readcardinal4(f) end

---
---{{ contribute }}
function utilities.streams.readcardinal4le(f) end

---
---{{ contribute }}
function utilities.streams.readcardinaltable(f, n, b) end

---
---{{ contribute }}
function utilities.streams.readchar(f) end

---
---{{ contribute }}
function utilities.streams.readcstring(f) end

---
---{{ contribute }}
function utilities.streams.readfixed2(f) end

---
---{{ contribute }}
function utilities.streams.readfixed4(f) end

---
---{{ contribute }}
function utilities.streams.readinteger(f) end

---
---{{ contribute }}
function utilities.streams.readinteger1(f) end

---
---{{ contribute }}
function utilities.streams.readinteger2(f) end

---
---{{ contribute }}
function utilities.streams.readinteger2le(f) end

---
---{{ contribute }}
function utilities.streams.readinteger3(f) end

---
---{{ contribute }}
function utilities.streams.readinteger3le(f) end

---
---{{ contribute }}
function utilities.streams.readinteger4(f) end

---
---{{ contribute }}
function utilities.streams.readinteger4le(f) end

---
---{{ contribute }}
function utilities.streams.readintegertable(f, n, b) end

---
---{{ contribute }}
function utilities.streams.readsignedbyte(f) end

---
---{{ contribute }}
function utilities.streams.readstring(f, n) end

---
---{{ contribute }}
function utilities.streams.setposition(f, i) end

---
---{{ contribute }}
function utilities.streams.size(f) end

---
---{{ contribute }}
function utilities.streams.skip(f, n) end

---
---{{ contribute }}
function utilities.streams.skipbytes(f, n) end

---
---{{ contribute }}
function utilities.streams.skiplong(f, n) end

---
---{{ contribute }}
function utilities.streams.skipshort(f, n) end

---
---{{ contribute }}
function utilities.streams.tocardinal1() end

---
---{{ contribute }}
function utilities.streams.tocardinal1le() end

---
---{{ contribute }}
function utilities.streams.tocardinal2(n) end

---
---{{ contribute }}
function utilities.streams.tocardinal2le(n) end

---
---{{ contribute }}
function utilities.streams.tocardinal3(n) end

---
---{{ contribute }}
function utilities.streams.tocardinal3le(n) end

---
---{{ contribute }}
function utilities.streams.tocardinal4(n) end

---
---{{ contribute }}
function utilities.streams.tocardinal4le(n) end

---
---https://github.com/latex3/lualibs/blob/main/lualibs-util-sta.lua
utilities.stacker = {}

---
---{{ contribute }}
function utilities.stacker.new(name) end

---
---https://github.com/latex3/lualibs/blob/main/lualibs-util-sto.lua
utilities.storage = {}

---
---{{ contribute }}
function utilities.storage.allocate(t) end

---
---{{ contribute }}
function utilities.storage.checked(t) end

---
---{{ contribute }}
function utilities.storage.mark(t) end

---
---{{ contribute }}
function utilities.storage.marked(t) end

---
---{{ contribute }}
function utilities.storage.setinitializer(data, initialize) end

---
---{{ contribute }}
function utilities.storage.sparse(t) end

---
---https://github.com/latex3/lualibs/blob/main/lualibs-util-str.lua
utilities.strings = {}

---
---https://github.com/latex3/lualibs/blob/a86c5cdf063692ff7d31da439bddd88c1a3ec0c9/lualibs-util-str.lua#L294-L304
---@alias StriplinePattern
---|`prune`
---|`prune and collapse`
---|`prune and no empty`
---|`prune and to space`
---|`retain`
---|`retain and collapse`
---|`retain and no empty`
---|`collapse all`
---|`collapse`

---
---https://github.com/latex3/lualibs/blob/a86c5cdf063692ff7d31da439bddd88c1a3ec0c9/lualibs-util-str.lua#L294-L304
---@type table<StriplinePattern, Pattern>
utilities.strings.striplinepatterns = {}

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-util-str.lua#L144-L146](https://github.com/latex3/lualibs/blob/a86c5cdf063692ff7d31da439bddd88c1a3ec0c9/lualibs-util-str.lua#L144-L146)
---
---@param text string
---{{ contribute }}
function utilities.strings.collapsecrlf(text) end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-util-str.lua#L152-L175](https://github.com/latex3/lualibs/blob/a86c5cdf063692ff7d31da439bddd88c1a3ec0c9/lualibs-util-str.lua#L152-L175)
---
---@param text string
---{{ contribute }}
function utilities.strings.newrepeater(text, offset) end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-util-str.lua#L207-L210](https://github.com/latex3/lualibs/blob/a86c5cdf063692ff7d31da439bddd88c1a3ec0c9/lualibs-util-str.lua#L207-L210)
---
---@param text string
---{{ contribute }}
function utilities.strings.tabtospace(text, tab) end

---
---__Example:__
---
---```lua
---local str = table.concat({
---  "  ",
---  "    aap",
---  "  noot mies",
---  "  ",
---  "    ",
---  " zus    wim jet",
---  "zus    wim jet",
---  "       zus    wim jet",
---  "    ",
---}, "\n")
---
---for k, v in table.sortedhash(utilities.strings.striplinepatterns) do
---  print(
---    "\n__`" .. k .. "`:__\n\n",
---    "\n```\n" .. utilities.strings.striplines(str, k) .. "\n```"
---  )
---end
---```
---
---__`collapse`:__
---
---```
---
--- aap
--- noot mies
---
--- zus wim jet
---zus wim jet
--- zus wim jet
---
---```
---
---__`collapse all`:__
---
---```
--- aap noot mies zus wim jet zus wim jet zus wim jet
---```
---
---__`prune`:__
---
---```
---aap
---noot mies
---
---zus    wim jet
---zus    wim jet
---zus    wim jet
---```
---
---__`prune and collapse`:__
---
---```
---aap
---noot mies
---
---zus    wim jet
---zus    wim jet
---zus    wim jet
---```
---
---__`prune and no empty`:__
---
---```
---aap
---noot mies
---zus    wim jet
---zus    wim jet
---zus    wim jet
---```
---
---__`prune and to space`:__
---
---```
---aap noot mies zus wim jet zus wim jet zus wim jet
---```
---
---__`retain`:__
---
---```
---
---aap
---noot mies
---
---zus    wim jet
---zus    wim jet
---zus    wim jet
---
---```
---
---__`retain and collapse`:__
---
---```
---
---aap
---noot mies
---
---zus    wim jet
---zus    wim jet
---zus    wim jet
---
---```
---
---__`retain and no empty`:__
---
---```
---
---aap
---noot mies
---zus    wim jet
---zus    wim jet
---zus    wim jet
---
---```
---
---__Reference:__
---
---* Context Lua Documents, July 8, 2023: [page 90-94](https://www.pragma-ade.nl/general/manuals/cld-mkiv.pdf)
---* Corresponding Lua source code: [lualibs-util-str.lua#L310-L312](https://github.com/latex3/lualibs/blob/a86c5cdf063692ff7d31da439bddd88c1a3ec0c9/lualibs-util-str.lua#L310-L312)
---
---@see utilities.strings.striplong
---
---@param text string
---@param how StriplinePattern
---
---@return string text
---
---{{ contribute }}
function utilities.strings.striplines(text, how) end

---
---Alias of `utilities.strings.striplines`
---
---__Example:__
---
---```lua
---local str = table.concat({
---  "  ",
---  "    aap",
---  "  noot mies",
---  "  ",
---  "    ",
---  " zus    wim jet",
---  "zus    wim jet",
---  "       zus    wim jet",
---  "    ",
---}, "\n")
---
---for k, v in table.sortedhash(utilities.strings.striplinepatterns) do
---  print(
---    "\n__`" .. k .. "`:__\n\n",
---    "\n```\n" .. utilities.strings.striplines(str, k) .. "\n```"
---  )
---end
---```
---
---__`collapse`:__
---
---```
---
--- aap
--- noot mies
---
--- zus wim jet
---zus wim jet
--- zus wim jet
---
---```
---
---__`collapse all`:__
---
---```
--- aap noot mies zus wim jet zus wim jet zus wim jet
---```
---
---__`prune`:__
---
---```
---aap
---noot mies
---
---zus    wim jet
---zus    wim jet
---zus    wim jet
---```
---
---__`prune and collapse`:__
---
---```
---aap
---noot mies
---
---zus    wim jet
---zus    wim jet
---zus    wim jet
---```
---
---__`prune and no empty`:__
---
---```
---aap
---noot mies
---zus    wim jet
---zus    wim jet
---zus    wim jet
---```
---
---__`prune and to space`:__
---
---```
---aap noot mies zus wim jet zus wim jet zus wim jet
---```
---
---__`retain`:__
---
---```
---
---aap
---noot mies
---
---zus    wim jet
---zus    wim jet
---zus    wim jet
---
---```
---
---__`retain and collapse`:__
---
---```
---
---aap
---noot mies
---
---zus    wim jet
---zus    wim jet
---zus    wim jet
---
---```
---
---__`retain and no empty`:__
---
---```
---
---aap
---noot mies
---zus    wim jet
---zus    wim jet
---zus    wim jet
---
---```
---
---__Reference:__
---
---* Context Lua Documents, July 8, 2023: [page 90-94](https://www.pragma-ade.nl/general/manuals/cld-mkiv.pdf)
---* Corresponding Lua source code: [lualibs-util-str.lua#L323](https://github.com/latex3/lualibs/blob/a86c5cdf063692ff7d31da439bddd88c1a3ec0c9/lualibs-util-str.lua#L323)
---
---@see utilities.strings.striplines
---@deprecated use `utilities.strings.striplines`
---
---@param text string
---@param how StriplinePattern
---
---@return string text
---
---{{ contribute }}
function utilities.strings.striplong(text, how) end

---
---__Example:__
---
---```lua
---assert(
---  utilities.strings.collapse(" line1\n\nline2\nline3") == "line1 line2 line3"
---)
---assert(
---  utilities.strings.collapse("\nline1\n\nline2\nline3") == "line1 line2 line3"
---)
---assert(
---  utilities.strings.collapse("\rline1\n\nline2\nline3") == "line1 line2 line3"
---)
---assert(
---  utilities.strings.collapse("\tline1\n\nline2\nline3") == "line1 line2 line3"
---)
---assert(
---  utilities.strings.collapse("line1\n\nline2\nline3") == "line1\n\nline2\nline3"
---)
---```
---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-util-str.lua#L314-L316](https://github.com/latex3/lualibs/blob/a86c5cdf063692ff7d31da439bddd88c1a3ec0c9/lualibs-util-str.lua#L314-L316)
---
---@param text string
---
---@return string text
---
---{{ contribute }}
function utilities.strings.collapse(text) end

---
---__Example:__
---
---```lua
---assert(utilities.strings.nice("colon:::colon") == "colon colon")
---assert(utilities.strings.nice("minus---minus") == "minus minus")
---assert(utilities.strings.nice("plus+++plus") == "plus plus")
---assert(
---  utilities.strings.nice("underscore___underscore") == "underscore underscore"
---)
----- assert(utilities.strings.nice("percent%%%percent") == "percent percent") ?
---```
---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-util-str.lua#L354-L357](https://github.com/latex3/lualibs/blob/a86c5cdf063692ff7d31da439bddd88c1a3ec0c9/lualibs-util-str.lua#L354-L357)
---
---@param text string
---
---{{ contribute }}
function utilities.strings.nice(text) end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-util-str.lua#L1488-L1502](https://github.com/latex3/lualibs/blob/a86c5cdf063692ff7d31da439bddd88c1a3ec0c9/lualibs-util-str.lua#L1488-L1502)
---
---{{ contribute }}
function utilities.strings.newcollector() end

-- https://github.com/latex3/lualibs/blob/main/lualibs-util-tpl.lua
utilities.templates = {}

---
---{{ contribute }}
function utilities.templates.load(filename, mapping, how, recurse) end

---
---{{ contribute }}
function utilities.templates.replace(str, mapping, how, recurse) end

---
---{{ contribute }}
function utilities.templates.replacer(str, how, recurse) end

---
---{{ contribute }}
function utilities.templates.resolve(t, mapping, how, recurse) end
