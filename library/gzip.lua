---@meta

---
---https://github.com/latex3/lualibs/blob/main/lualibs-util-zip.lua

gzip = {}

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-util-zip.lua#L536-L540](https://github.com/latex3/lualibs/blob/26fe094de645fdee79f65d9fc93040a53cb97272/lualibs-util-zip.lua#L536-L540)
---
---@param filename string
---
---@return string suffix
---@return boolean gzipped
---
---{{ contribute }}
function gzip.suffix(filename) end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-util-zip.lua#L542-L544](https://github.com/latex3/lualibs/blob/26fe094de645fdee79f65d9fc93040a53cb97272/lualibs-util-zip.lua#L542-L544)
---
---@param s string
---
---@return boolean compressed
---
---{{ contribute }}
function gzip.compressed(s) end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-util-zip.lua#L634-L648](https://github.com/latex3/lualibs/blob/26fe094de645fdee79f65d9fc93040a53cb97272/lualibs-util-zip.lua#L634-L648)
---
---{{ contribute }}
function gzip.load(filename) end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-util-zip.lua#L650-L661](https://github.com/latex3/lualibs/blob/26fe094de645fdee79f65d9fc93040a53cb97272/lualibs-util-zip.lua#L650-L661)
---
---{{ contribute }}
function gzip.save(filename, data, level, originalname) end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-util-zip.lua#L663-L674](https://github.com/latex3/lualibs/blob/26fe094de645fdee79f65d9fc93040a53cb97272/lualibs-util-zip.lua#L663-L674)
---
---{{ contribute }}
function gzip.compress(s, level) end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-util-zip.lua#L676-L682](https://github.com/latex3/lualibs/blob/26fe094de645fdee79f65d9fc93040a53cb97272/lualibs-util-zip.lua#L676-L682)
---
---{{ contribute }}
function gzip.decompress(s) end
