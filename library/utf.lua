---@meta

utf = {}

---
---A helper table to better navigate through the documentation using the
---outline: https://github.com/Josef-Friedrich/LuaTeX_Lua-API#navigation-table-_n
_N = {}

---
---https://github.com/latex3/lualibs/blob/main/lualibs-unicode.lua

_N.CLD_byte = "page 101"

---
---{{ contribute }}
function utf.byte() end

_N.CLD_sub = "page 102"

---
---{{ contribute }}
function utf.sub(str, start, stop) end

_N.CLD_len = "page 103"

---
---{{ contribute }}
function utf.len() end

_N.CLD_values_characters = "page 103"

---
---{{ contribute }}
function utf.values() end

---
---{{ contribute }}
function utf.characters() end

_N.CLD_ustring_xstring_tocodes = "page 103"

---
---{{ contribute }}
function utf.ustring(s) end

---
---{{ contribute }}
function utf.xstring(s) end

---
---{{ contribute }}
function utf.tocodes(str, separator) end

_N.CLD_split_splitlines_totable = "page 104"

---
---{{ contribute }}
function utf.split(str, ignorewhitespace) end

---
---{{ contribute }}
function utf.splitlines(str) end

---
---{{ contribute }}
function utf.totable(str) end

_N.CLD_count = "page 104"

---
---{{ contribute }}
function utf.count(str, what) end

_N.CLD_remapper_replacer_substituter = "page 104"

---
---{{ contribute }}
function utf.remapper(mapping, option, action) end

---
---{{ contribute }}
function utf.replacer(t) end

---
---{{ contribute }}
function utf.subtituter(t) end

_N.CLD_remapper_replacer_substituter = "page 105"

---
---{{ contribute }}
function utf.is_valid(str) end

---
---{{ contribute }}
function utf.char() end

---
---{{ contribute }}
function utf.chrlen(u) end

---
---{{ contribute }}
function utf.filetype(data) end

---
---{{ contribute }}
function utf.length() end

---
---{{ contribute }}
function utf.magic(f) end

---
---{{ contribute }}
function utf.toeight(str) end

---
---{{ contribute }}
function utf.toentities(str) end

---
---{{ contribute }}
function utf.toutf32string(n) end

---
---{{ contribute }}
function utf.utf16_to_utf8_be(s) end

---
---{{ contribute }}
function utf.utf16_to_utf8_be_t(t) end

---
---{{ contribute }}
function utf.utf16_to_utf8_le(s) end

---
---{{ contribute }}
function utf.utf16_to_utf8_le_t(t) end

---
---{{ contribute }}
function utf.utf16_to_utf8_t(t, endian) end

---
---{{ contribute }}
function utf.utf32_to_utf8_be(s) end

---
---{{ contribute }}
function utf.utf32_to_utf8_be_t(t) end

---
---{{ contribute }}
function utf.utf32_to_utf8_le(s) end

---
---{{ contribute }}
function utf.utf32_to_utf8_le_t(t) end
