---@meta
boolean = {}

-- The `_N` table makes it easier to navigate through the type definitions with
-- the help of the outline:
-- https://github.com/TeXLuaCATS/meta?tab=readme-ov-file#navigation-table-_n
_N = {}

_N.CLD_tonumber = "page 84"

---
---Return the number one or zero.
---
---__Reference:__
---
---* Context Lua Documents, July 8, 2023: [page 77](https://www.pragma-ade.nl/general/manuals/cld-mkiv.pdf)
---* Corresponding source code: [lualibs-boolean.lua#L14-L16](https://github.com/latex3/lualibs/blob/a86c5cdf063692ff7d31da439bddd88c1a3ec0c9/lualibs-boolean.lua#L14-L16)
---
---@param value any
---
---@return integer
---
---{{ contribute }}
function boolean.tonumber(value) end
