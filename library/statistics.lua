---@meta

---
---https://github.com/latex3/lualibs/blob/main/lualibs-trac-inf.lua
statistics = {}

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-trac-inf.lua#L37-L39](https://github.com/latex3/lualibs/blob/a86c5cdf063692ff7d31da439bddd88c1a3ec0c9/lualibs-trac-inf.lua#L37-L39)
---
---{{ contribute }}
function statistics.hastiming(instance) end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-trac-inf.lua#L41-L43](https://github.com/latex3/lualibs/blob/a86c5cdf063692ff7d31da439bddd88c1a3ec0c9/lualibs-trac-inf.lua#L41-L43)
---
---{{ contribute }}
function statistics.resettiming(instance) end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-trac-inf.lua#L102-L116](https://github.com/latex3/lualibs/blob/a86c5cdf063692ff7d31da439bddd88c1a3ec0c9/lualibs-trac-inf.lua#L102-L116)
---
---{{ contribute }}
function statistics.starttiming(instance, reset) end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-trac-inf.lua#L118-L134](https://github.com/latex3/lualibs/blob/a86c5cdf063692ff7d31da439bddd88c1a3ec0c9/lualibs-trac-inf.lua#L118-L134)
---
---{{ contribute }}
function statistics.stoptiming(instance) end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-trac-inf.lua#L136-L149](https://github.com/latex3/lualibs/blob/a86c5cdf063692ff7d31da439bddd88c1a3ec0c9/lualibs-trac-inf.lua#L136-L149)
---
---{{ contribute }}
function statistics.benchmarktimer(instance) end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-trac-inf.lua#L151-L158](https://github.com/latex3/lualibs/blob/a86c5cdf063692ff7d31da439bddd88c1a3ec0c9/lualibs-trac-inf.lua#L151-L158)
---
---{{ contribute }}
function statistics.elapsed(instance) end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-trac-inf.lua#L160-L176](https://github.com/latex3/lualibs/blob/a86c5cdf063692ff7d31da439bddd88c1a3ec0c9/lualibs-trac-inf.lua#L160-L176)
---
---{{ contribute }}
function statistics.currenttime(instance) end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-trac-inf.lua#L178-L180](https://github.com/latex3/lualibs/blob/a86c5cdf063692ff7d31da439bddd88c1a3ec0c9/lualibs-trac-inf.lua#L178-L180)
---
---{{ contribute }}
function statistics.elapsedtime(instance) end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-trac-inf.lua#L182-L184](https://github.com/latex3/lualibs/blob/a86c5cdf063692ff7d31da439bddd88c1a3ec0c9/lualibs-trac-inf.lua#L182-L184)
---
---{{ contribute }}
function statistics.elapsedindeed(instance) end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-trac-inf.lua#L186-L190](https://github.com/latex3/lualibs/blob/a86c5cdf063692ff7d31da439bddd88c1a3ec0c9/lualibs-trac-inf.lua#L186-L190)
---
---{{ contribute }}
function statistics.elapsedseconds(instance, rest) end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-trac-inf.lua#L205-L212](https://github.com/latex3/lualibs/blob/a86c5cdf063692ff7d31da439bddd88c1a3ec0c9/lualibs-trac-inf.lua#L205-L212)
---
---{{ contribute }}
function statistics.register(tag, fnc) end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-trac-inf.lua#L216-L260](https://github.com/latex3/lualibs/blob/a86c5cdf063692ff7d31da439bddd88c1a3ec0c9/lualibs-trac-inf.lua#L216-L260)
---
---{{ contribute }}
function statistics.show() end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-trac-inf.lua#L262-L269](https://github.com/latex3/lualibs/blob/a86c5cdf063692ff7d31da439bddd88c1a3ec0c9/lualibs-trac-inf.lua#L262-L269)
---
---{{ contribute }}
function statistics.memused() end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-trac-inf.lua#L277-L282](https://github.com/latex3/lualibs/blob/a86c5cdf063692ff7d31da439bddd88c1a3ec0c9/lualibs-trac-inf.lua#L277-L282)
---
---{{ contribute }}
function statistics.formatruntime(runtime) end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-trac-inf.lua#L277-L282](https://github.com/latex3/lualibs/blob/a86c5cdf063692ff7d31da439bddd88c1a3ec0c9/lualibs-trac-inf.lua#L277-L282)
---
---{{ contribute }}
function statistics.runtime() end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-trac-inf.lua#L286-L299](https://github.com/latex3/lualibs/blob/a86c5cdf063692ff7d31da439bddd88c1a3ec0c9/lualibs-trac-inf.lua#L286-L299)
---
---{{ contribute }}
function statistics.timed(action, all) end

---
---__Reference:__
---
---* Corresponding Lua source code: [lualibs-trac-inf.lua#L303-L312](https://github.com/latex3/lualibs/blob/a86c5cdf063692ff7d31da439bddd88c1a3ec0c9/lualibs-trac-inf.lua#L303-L312)
---
---{{ contribute }}
function statistics.tracefunction(base, tag) end
