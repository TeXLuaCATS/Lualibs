---@meta
---
number = {}

---
---https://github.com/latex3/lualibs/blob/main/lualibs-number.lua
---https://github.com/latex3/lualibs/blob/main/lualibs-util-dim.lua
---https://github.com/latex3/lualibs/blob/main/lualibs-util-str.lua

-- The `_N` table makes it easier to navigate through the type definitions with
-- the help of the outline:
-- https://github.com/TeXLuaCATS/meta?tab=readme-ov-file#navigation-table-_n
_N = {}

_N.number = "lualibs-number.lua"

_N.CLD_tobitstring = "page 105"

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-number.lua#L25-L99](https://github.com/latex3/lualibs/blob/26fe094de645fdee79f65d9fc93040a53cb97272/lualibs-number.lua#L25-L99)
---
---{{ contribute }}
function number.tobitstring(b, m, w) end

_N.CLD_valid = "page 105"

---
---__Reference:__
---
---* Corresponding Lua source code: [ualibs-number.lua#L101-L103](https://github.com/latex3/lualibs/blob/26fe094de645fdee79f65d9fc93040a53cb97272/lualibs-number.lua#L101-L103)
---
---{{ contribute }}
function number.valid(str, default) end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-number.lua#L105-L112](https://github.com/latex3/lualibs/blob/26fe094de645fdee79f65d9fc93040a53cb97272/lualibs-number.lua#L105-L112)
---
---{{ contribute }}
function number.toevenhex(n) end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-number.lua#L169-L178](https://github.com/latex3/lualibs/blob/26fe094de645fdee79f65d9fc93040a53cb97272/lualibs-number.lua#L169-L178)
---
---{{ contribute }}
function number.bytetodecimal(b) end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-number.lua#L180-L189](https://github.com/latex3/lualibs/blob/26fe094de645fdee79f65d9fc93040a53cb97272/lualibs-number.lua#L180-L189)
---
---{{ contribute }}
function number.decimaltobyte(d) end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-number.lua#L191-L193](https://github.com/latex3/lualibs/blob/26fe094de645fdee79f65d9fc93040a53cb97272/lualibs-number.lua#L191-L193)
---
---{{ contribute }}
function number.idiv(i, d) end

_N.util_dim = "lualibs-util-dim.lua"

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-util-dim.lua#L34](https://github.com/latex3/lualibs/blob/26fe094de645fdee79f65d9fc93040a53cb97272/lualibs-util-dim.lua#L34)
---
---{{ contribute }}
function number.tonumberf(n) end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-util-dim.lua#L35](https://github.com/latex3/lualibs/blob/26fe094de645fdee79f65d9fc93040a53cb97272/lualibs-util-dim.lua#L35)
---
---{{ contribute }}
function number.tonumberg(n) end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-util-dim.lua#L97-L111](https://github.com/latex3/lualibs/blob/26fe094de645fdee79f65d9fc93040a53cb97272/lualibs-util-dim.lua#L97-L111)
---
---{{ contribute }}
function number.todimen(n, unit, fmt) end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-util-dim.lua#L121](https://github.com/latex3/lualibs/blob/26fe094de645fdee79f65d9fc93040a53cb97272/lualibs-util-dim.lua#L121)
---
---{{ contribute }}
function number.topoints(n, fmt) end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-util-dim.lua#L122](https://github.com/latex3/lualibs/blob/26fe094de645fdee79f65d9fc93040a53cb97272/lualibs-util-dim.lua#L122)
---
---{{ contribute }}
function number.toinches(n, fmt) end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-util-dim.lua#L123](https://github.com/latex3/lualibs/blob/26fe094de645fdee79f65d9fc93040a53cb97272/lualibs-util-dim.lua#L123)
---
---{{ contribute }}
function number.tocentimeters(n, fmt) end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-util-dim.lua#L124](https://github.com/latex3/lualibs/blob/26fe094de645fdee79f65d9fc93040a53cb97272/lualibs-util-dim.lua#L124)
---
---{{ contribute }}
function number.tomillimeters(n, fmt) end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-util-dim.lua#L125-L126](https://github.com/latex3/lualibs/blob/26fe094de645fdee79f65d9fc93040a53cb97272/lualibs-util-dim.lua#L125-L126)
---
---{{ contribute }}
function number.toscaledpoints(n) end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-util-dim.lua#L127](https://github.com/latex3/lualibs/blob/26fe094de645fdee79f65d9fc93040a53cb97272/lualibs-util-dim.lua#L127)
---
---{{ contribute }}
function number.tobasepoints(n, fmt) end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-util-dim.lua#L128](https://github.com/latex3/lualibs/blob/26fe094de645fdee79f65d9fc93040a53cb97272/lualibs-util-dim.lua#L128)
---
---{{ contribute }}
function number.topicas(n, fmt) end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-util-dim.lua#L129](https://github.com/latex3/lualibs/blob/26fe094de645fdee79f65d9fc93040a53cb97272/lualibs-util-dim.lua#L129)
---
---{{ contribute }}
function number.todidots(n, fmt) end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-util-dim.lua#L130](https://github.com/latex3/lualibs/blob/26fe094de645fdee79f65d9fc93040a53cb97272/lualibs-util-dim.lua#L130)
---
---{{ contribute }}
function number.tociceros(n, fmt) end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-util-dim.lua#L151-L153](https://github.com/latex3/lualibs/blob/26fe094de645fdee79f65d9fc93040a53cb97272/lualibs-util-dim.lua#L151-L153)
---
---{{ contribute }}
function number.splitdimen(str) end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-util-dim.lua#L435-L437](https://github.com/latex3/lualibs/blob/26fe094de645fdee79f65d9fc93040a53cb97272/lualibs-util-dim.lua#L435-L437)
---
---{{ contribute }}
function number.toscaled(d) end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-util-dim.lua#L448-L454](https://github.com/latex3/lualibs/blob/26fe094de645fdee79f65d9fc93040a53cb97272/lualibs-util-dim.lua#L448-L454)
---
---{{ contribute }}
function number.percent(n, d) end

_N.util_str = "lualibs-util-str.lua"

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-util-str.lua#L63-L77](https://github.com/latex3/lualibs/blob/a86c5cdf063692ff7d31da439bddd88c1a3ec0c9/lualibs-util-str.lua#L63-L77)
---
---{{ contribute }}
function number.points(n) end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-util-str.lua#L79-L93](https://github.com/latex3/lualibs/blob/a86c5cdf063692ff7d31da439bddd88c1a3ec0c9/lualibs-util-str.lua#L79-L93)
---
---{{ contribute }}
function number.nupoints(n) end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-util-str.lua#L95-L109](https://github.com/latex3/lualibs/blob/a86c5cdf063692ff7d31da439bddd88c1a3ec0c9/lualibs-util-str.lua#L95-L109)
---
---{{ contribute }}
function number.basepoints(n) end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-util-str.lua#L111-L125](https://github.com/latex3/lualibs/blob/a86c5cdf063692ff7d31da439bddd88c1a3ec0c9/lualibs-util-str.lua#L111-L125)
---
---{{ contribute }}
function number.nubasepoints(n) end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-util-str.lua#L482-L488](https://github.com/latex3/lualibs/blob/a86c5cdf063692ff7d31da439bddd88c1a3ec0c9/lualibs-util-str.lua#L482-L488)
---
---{{ contribute }}
function number.signed(i) end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-util-str.lua#L512-L532](https://github.com/latex3/lualibs/blob/a86c5cdf063692ff7d31da439bddd88c1a3ec0c9/lualibs-util-str.lua#L512-L532)
---
---{{ contribute }}
function number.formatted(n, sep1, sep2) end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-util-str.lua#L561-L572](https://github.com/latex3/lualibs/blob/a86c5cdf063692ff7d31da439bddd88c1a3ec0c9/lualibs-util-str.lua#L561-L572)
---
---{{ contribute }}
function number.compactfloat(n, fmt) end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-util-str.lua#L583-L598](https://github.com/latex3/lualibs/blob/a86c5cdf063692ff7d31da439bddd88c1a3ec0c9/lualibs-util-str.lua#L583-L598)
---
---{{ contribute }}
function number.sparseexponent(f, n) end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-util-str.lua#L615-L623](https://github.com/latex3/lualibs/blob/a86c5cdf063692ff7d31da439bddd88c1a3ec0c9/lualibs-util-str.lua#L615-L623)
---
---{{ contribute }}
function number.formattedfloat(n, b, a) end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-util-str.lua#L1508-L1510](https://github.com/latex3/lualibs/blob/a86c5cdf063692ff7d31da439bddd88c1a3ec0c9/lualibs-util-str.lua#L1508-L1510)
---
---{{ contribute }}
function number.to16dot16(n) end
