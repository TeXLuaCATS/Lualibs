# Lualibs

Definitions for the [lualibs](https://ctan.org/pkg/lualibs) library.

TeXLuaCats-Repository: https://github.com/TeXLuaCATS/Lualibs (upstream)

LuaCats-Repository: https://github.com/LuaCATS/tex-lualibs (downstream)

## About the documented project

Additional Lua functions taken from the l-* and util-* files of ConTeXt.

The aim of this package is to provide an extended standard library, to
be used by various LuaTeX packages. The code is specific to LuaTeX and
depends on LuaTeX functions and modules not available in regular lua.
The code is derived from ConTeXt librarie [^manual]

[^manual]: hhttp://mirrors.ctan.org/macros/luatex/generic/lualibs/lualibs.pdf

* PDF-Manual: [lualibs.pdf](hhttp://mirrors.ctan.org/macros/luatex/generic/lualibs/lualibs.pdf)
* Repository: [Github: latex3/lualibs](https://github.com/latex3/lualibs)
* CTAN: [lualibs](https://www.ctan.org/pkg/lualibs)
* LICENSE: [GPL-2.0](https://github.com/latex3/lualibs/blob/main/LICENSE)

## Reference

* Context Lua Documents, July 8, 2023: [cld-mkiv.pdf](https://www.pragma-ade.nl/general/manuals/cld-mkiv.pdf)
* Corresponding Lua source code: [github.com/latex3/lualibs](https://github.com/latex3/lualibs)
* ConTeXt wiki: [ConTeXt and Lua programming](https://wiki.contextgarden.net/ConTeXt_and_Lua_programming)

[/usr/local/texlive/texmf-dist/tex/luatex/lualibs/lualibs-basic-merged.lua](https://github.com/latex3/lualibs/blob/main/lualibs-basic-merged.lua)

| lualibs name[^basic]                                                                     | ConTeXt name                                                                                              | primary purpose           |
| ---------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------- | ------------------------- |
| [lualibs-lua.lua](https://github.com/latex3/lualibs/blob/main/lualibs-lua.lua)           | [l-lua.lua](https://github.com/contextgarden/context/blob/main/tex/context/base/mkiv/l-lua.lua)           | Compatibility             |
| [lualibs-package.lua](https://github.com/latex3/lualibs/blob/main/lualibs-package.lua)   | [l-package.lua](https://github.com/contextgarden/context/blob/main/tex/context/base/mkiv/l-package.lua)   | Lua file loaders          |
| [lualibs-lpeg.lua](https://github.com/latex3/lualibs/blob/main/lualibs-lpeg.lua)         | [l-lpeg.lua](https://github.com/contextgarden/context/blob/main/tex/context/base/mkiv/l-lpeg.lua)         | Patterns                  |
| [lualibs-function.lua](https://github.com/latex3/lualibs/blob/main/lualibs-function.lua) | [l-function.lua](https://github.com/contextgarden/context/blob/main/tex/context/base/mkiv/l-function.lua) | Defines a dummy function  |
| [lualibs-string.lua](https://github.com/latex3/lualibs/blob/main/lualibs-string.lua)     | [l-string.lua](https://github.com/contextgarden/context/blob/main/tex/context/base/mkiv/l-string.lua)     | String manipulation       |
| [lualibs-table.lua](https://github.com/latex3/lualibs/blob/main/lualibs-table.lua)       | [l-table.lua](https://github.com/contextgarden/context/blob/main/tex/context/base/mkiv/l-table.lua)       | Serialization, conversion |
| [lualibs-boolean.lua](https://github.com/latex3/lualibs/blob/main/lualibs-boolean.lua)   | [l-boolean.lua](https://github.com/contextgarden/context/blob/main/tex/context/base/mkiv/l-boolean.lua)   | Boolean converter         |
| [lualibs-number.lua](https://github.com/latex3/lualibs/blob/main/lualibs-number.lua)     | [l-number.lua](https://github.com/contextgarden/context/blob/main/tex/context/base/mkiv/l-number.lua)     | Bit operations            |
| [lualibs-math.lua](https://github.com/latex3/lualibs/blob/main/lualibs-math.lua)         | [l-math.lua](https://github.com/contextgarden/context/blob/main/tex/context/base/mkiv/l-math.lua)         | Math functions            |
| [lualibs-io.lua](https://github.com/latex3/lualibs/blob/main/lualibs-io.lua)             | [l-io.lua](https://github.com/contextgarden/context/blob/main/tex/context/base/mkiv/l-io.lua)             | Reading and writing files |
| [lualibs-os.lua](https://github.com/latex3/lualibs/blob/main/lualibs-os.lua)             | [l-os.lua](https://github.com/contextgarden/context/blob/main/tex/context/base/mkiv/l-os.lua)             | Platform specific code    |
| [lualibs-file.lua](https://github.com/latex3/lualibs/blob/main/lualibs-file.lua)         | [l-file.lua](https://github.com/contextgarden/context/blob/main/tex/context/base/mkiv/l-file.lua)         | Filesystem operations     |
| [lualibs-md5.lua](https://github.com/latex3/lualibs/blob/main/lualibs-md5.lua)           | [l-md5.lua](https://github.com/contextgarden/context/blob/main/tex/context/base/mkiv/l-md5.lua)           | Checksum functions        |
| [lualibs-dir.lua](https://github.com/latex3/lualibs/blob/main/lualibs-dir.lua)           | [l-dir.lua](https://github.com/contextgarden/context/blob/main/tex/context/base/mkiv/l-dir.lua)           | Directory handling        |
| [lualibs-unicode.lua](https://github.com/latex3/lualibs/blob/main/lualibs-unicode.lua)   | [l-unicode.lua](https://github.com/contextgarden/context/blob/main/tex/context/base/mkiv/l-unicode.lua)   | Utf and unicode           |
| [lualibs-url.lua](https://github.com/latex3/lualibs/blob/main/lualibs-url.lua)           | [l-url.lua](https://github.com/contextgarden/context/blob/main/tex/context/base/mkiv/l-url.lua)           | Url handling              |
| [lualibs-set.lua](https://github.com/latex3/lualibs/blob/main/lualibs-set.lua)           | [l-set.lua](https://github.com/contextgarden/context/blob/main/tex/context/base/mkiv/l-set.lua)           | Sets                      |

[/usr/local/texlive/texmf-dist/tex/luatex/lualibs/lualibs-extended-merged.lua](https://github.com/latex3/lualibs/blob/main/lualibs-extended-merged.lua)

[^basic]: https://github.com/latex3/lualibs/blob/a86c5cdf063692ff7d31da439bddd88c1a3ec0c9/lualibs.dtx#L313-L330

| lualibs name[^extended]                                                                  | ConTeXt name                                                                                          | primary purpose               |
| ---------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------- | ----------------------------- |
| [lualibs-util-sac.lua](https://github.com/latex3/lualibs/blob/main/lualibs-util-sac.lua) | [util-sac.lua](https://github.com/contextgarden/context/blob/main/tex/context/base/mkiv/util-sac.lua) | String based file readers     |
| [lualibs-util-str.lua](https://github.com/latex3/lualibs/blob/main/lualibs-util-str.lua) | [util-str.lua](https://github.com/contextgarden/context/blob/main/tex/context/base/mkiv/util-str.lua) | Extra string functions        |
| [lualibs-util-fil.lua](https://github.com/latex3/lualibs/blob/main/lualibs-util-fil.lua) | [util-fil.lua](https://github.com/contextgarden/context/blob/main/tex/context/base/mkiv/util-fil.lua) | Extra file functions          |
| [lualibs-util-tab.lua](https://github.com/latex3/lualibs/blob/main/lualibs-util-tab.lua) | [util-tab.lua](https://github.com/contextgarden/context/blob/main/tex/context/base/mkiv/util-tab.lua) | Extra table functions         |
| [lualibs-util-sto.lua](https://github.com/latex3/lualibs/blob/main/lualibs-util-sto.lua) | [util-sto.lua](https://github.com/contextgarden/context/blob/main/tex/context/base/mkiv/util-sto.lua) | Table allocation              |
| [lualibs-util-prs.lua](https://github.com/latex3/lualibs/blob/main/lualibs-util-prs.lua) | [util-sto.lua](https://github.com/contextgarden/context/blob/main/tex/context/base/mkiv/util-sto.lua) | Miscellaneous parsers         |
| [lualibs-util-dim.lua](https://github.com/latex3/lualibs/blob/main/lualibs-util-dim.lua) | [util-dim.lua](https://github.com/contextgarden/context/blob/main/tex/context/base/mkiv/util-dim.lua) | Conversion between dimensions |
| [lualibs-trac-inf.lua](https://github.com/latex3/lualibs/blob/main/lualibs-trac-inf.lua) | [trac-inf.lua](https://github.com/contextgarden/context/blob/main/tex/context/base/mkiv/util-inf.lua) | Timing, statistics            |
| [lualibs-util-lua.lua](https://github.com/latex3/lualibs/blob/main/lualibs-util-lua.lua) | [util-lua.lua](https://github.com/contextgarden/context/blob/main/tex/context/base/mkiv/util-lua.lua) | Operations on bytecode        |
| [lualibs-util-deb.lua](https://github.com/latex3/lualibs/blob/main/lualibs-util-deb.lua) | [util-deb.lua](https://github.com/contextgarden/context/blob/main/tex/context/base/mkiv/util-deb.lua) | Extra debug functionality     |
| [lualibs-util-tpl.lua](https://github.com/latex3/lualibs/blob/main/lualibs-util-tpl.lua) | [util-tpl.lua](https://github.com/contextgarden/context/blob/main/tex/context/base/mkiv/util-tpl.lua) | Templating                    |
| [lualibs-util-sta.lua](https://github.com/latex3/lualibs/blob/main/lualibs-util-sta.lua) | [util-sta.lua](https://github.com/contextgarden/context/blob/main/tex/context/base/mkiv/util-sta.lua) | Stacker (e. g. for pdf)       |
| [lualibs-util-jsn.lua](https://github.com/latex3/lualibs/blob/main/lualibs-util-jsn.lua) | [util-jsn.lua](https://github.com/contextgarden/context/blob/main/tex/context/base/mkiv/util-jsn.lua) | Conversion to and from json   |
| [lualibs-util-zip.lua](https://github.com/latex3/lualibs/blob/main/lualibs-util-zip.lua) | [util-zip.lua](https://github.com/contextgarden/context/blob/main/tex/context/base/mkiv/util-zip.lua) | Compression and zip files     |

[^extended]: https://github.com/latex3/lualibs/blob/a86c5cdf063692ff7d31da439bddd88c1a3ec0c9/lualibs.dtx#L348-L362

#### boolean.lua

| Filename    | ConTeXt                                                                                                                   | LaTeX                                                                                  |
| ----------- | ------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------- |
| boolean.lua | [context/base/mkiv/l-boolean.lua](https://github.com/contextgarden/context/blob/main/tex/context/base/mkiv/l-boolean.lua) | [lualibs-boolean.lua](https://github.com/latex3/lualibs/blob/main/lualibs-boolean.lua) |

#### dir.lua

| Filename | ConTeXt                                                                                                           | LaTeX                                                                          |
| -------- | ----------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------ |
| dir.lua  | [context/base/mkiv/l-dir.lua](https://github.com/contextgarden/context/blob/main/tex/context/base/mkiv/l-dir.lua) | [lualibs-dir.lua](https://github.com/latex3/lualibs/blob/main/lualibs-dir.lua) |

#### file.lua

| Filename | ConTeXt                                                                                                             | LaTeX                                                                            |
| -------- | ------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------- |
| file.lua | [context/base/mkiv/l-file.lua](https://github.com/contextgarden/context/blob/main/tex/context/base/mkiv/l-file.lua) | [lualibs-file.lua](https://github.com/latex3/lualibs/blob/main/lualibs-file.lua) |

#### gzip.lua

| Filename | ConTeXt                                                                                               | LaTeX                                                                                    |
| -------- | ----------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------- |
| gzip.lua | [util-zip.lua](https://github.com/contextgarden/context/blob/main/tex/context/base/mkiv/util-zip.lua) | [lualibs-util-zip.lua](https://github.com/latex3/lualibs/blob/main/lualibs-util-zip.lua) |

#### io.lua

| Filename | ConTeXt                                                                                                         | LaTeX                                                                        |
| -------- | --------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------- |
| io.lua   | [context/base/mkiv/l-io.lua](https://github.com/contextgarden/context/blob/main/tex/context/base/mkiv/l-io.lua) | [lualibs-io.lua](https://github.com/latex3/lualibs/blob/main/lualibs-io.lua) |

#### lfs.lua

| Filename | ConTeXt                                                                                                             | LaTeX                                                                            |
| -------- | ------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------- |
| lfs.lua  | [context/base/mkiv/l-file.lua](https://github.com/contextgarden/context/blob/main/tex/context/base/mkiv/l-file.lua) | [lualibs-file.lua](https://github.com/latex3/lualibs/blob/main/lualibs-file.lua) |

#### lpeg.lua

| Filename | ConTeXt                                                                                                             | LaTeX                                                                            |
| -------- | ------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------- |
| lpeg.lua | [context/base/mkiv/l-lpeg.lua](https://github.com/contextgarden/context/blob/main/tex/context/base/mkiv/l-lpeg.lua) | [lualibs-lpeg.lua](https://github.com/latex3/lualibs/blob/main/lualibs-lpeg.lua) |

#### lualibs.lua

| Filename    | ConTeXt | LaTeX                                                                  |
| ----------- | ------- | ---------------------------------------------------------------------- |
| lualibs.lua |         | [lualibs.dtx](https://github.com/latex3/lualibs/blob/main/lualibs.dtx) |

#### lua.lua

| Filename | ConTeXt                                                                                                           | LaTeX                                                                          |
| -------- | ----------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------ |
| lua.lua  | [context/base/mkiv/l-lua.lua](https://github.com/contextgarden/context/blob/main/tex/context/base/mkiv/l-lua.lua) | [lualibs-lua.lua](https://github.com/latex3/lualibs/blob/main/lualibs-lua.lua) |

#### math.lua

| Filename | ConTeXt                                                                                                             | LaTeX                                                                            |
| -------- | ------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------- |
| math.lua | [context/base/mkiv/l-math.lua](https://github.com/contextgarden/context/blob/main/tex/context/base/mkiv/l-math.lua) | [lualibs-math.lua](https://github.com/latex3/lualibs/blob/main/lualibs-math.lua) |

#### modules.lua

definied in every file

####  number.lua

| Filename   | ConTeXt                                                                                                                 | LaTeX                                                                                |
| ---------- | ----------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------ |
| number.lua | [context/base/mkiv/l-number.lua](https://github.com/contextgarden/context/blob/main/tex/context/base/mkiv/l-number.lua) | [lualibs-number.lua](https://github.com/latex3/lualibs/blob/main/lualibs-number.lua) |

#### os.lua

| Filename | ConTeXt                                                                                                         | LaTeX                                                                        |
| -------- | --------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------- |
| os.lua   | [context/base/mkiv/l-os.lua](https://github.com/contextgarden/context/blob/main/tex/context/base/mkiv/l-os.lua) | [lualibs-os.lua](https://github.com/latex3/lualibs/blob/main/lualibs-os.lua) |

#### package.lua

| Filename    | ConTeXt                                                                                                                   | LaTeX                                                                                  |
| ----------- | ------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------- |
| package.lua | [context/base/mkiv/l-package.lua](https://github.com/contextgarden/context/blob/main/tex/context/base/mkiv/l-package.lua) | [lualibs-package.lua](https://github.com/latex3/lualibs/blob/main/lualibs-package.lua) |

#### set.lua

| Filename | ConTeXt                                                                                                           | LaTeX                                                                          |
| -------- | ----------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------ |
| set.lua  | [context/base/mkiv/l-set.lua](https://github.com/contextgarden/context/blob/main/tex/context/base/mkiv/l-set.lua) | [lualibs-set.lua](https://github.com/latex3/lualibs/blob/main/lualibs-set.lua) |

#### statistics.lua

| Filename       | ConTeXt                                                                                                                 | LaTeX                                                                                                                        |
| -------------- | ----------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------- |
| statistics.lua | [context/base/mkiv/trac-inf.lua](https://github.com/contextgarden/context/blob/main/tex/context/base/mkiv/trac-inf.lua) | [lualibs-trac-inf.lua](https://github.com/latex3/lualibs/blob/a86c5cdf063692ff7d31da439bddd88c1a3ec0c9/lualibs-trac-inf.lua) |

#### string.lua

| Filename                    | ConTeXt                                                                                                                   | LaTeX                                                                                    |
| --------------------------- | ------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------- |
| string.lua                  | [context/base/mkiv/l-string.lua](https://github.com/contextgarden/context/blob/main/tex/context/base/mkiv/l-string.lua)   | [lualibs-string.lua](https://github.com/latex3/lualibs/blob/main/lualibs-string.lua)     |
| boolean.lua                 | [context/base/mkiv/l-boolean.lua](https://github.com/contextgarden/context/blob/main/tex/context/base/mkiv/l-boolean.lua) | [lualibs-boolean.lua](https://github.com/latex3/lualibs/blob/main/lualibs-boolean.lua)   |
| lpeg.lua                    | [context/base/mkiv/l-lpeg.lua](https://github.com/contextgarden/context/blob/main/tex/context/base/mkiv/l-lpeg.lua)       | [lualibs-lpeg.lua](https://github.com/latex3/lualibs/blob/main/lualibs-lpeg.lua)         |
| unicode.lua                 | [context/base/mkiv/l-unicode.lua](https://github.com/contextgarden/context/blob/main/tex/context/base/mkiv/l-unicode.lua) | [lualibs-unicode.lua](https://github.com/latex3/lualibs/blob/main/lualibs-unicode.lua)   |
| util-dim.lua (`dimensions`) | [context/base/mkiv/util-dim.lua](https://github.com/contextgarden/context/blob/main/tex/context/base/mkiv/util-dim.lua)   | [lualibs-util-dim.lua](https://github.com/latex3/lualibs/blob/main/lualibs-util-dim.lua) |
| util-str.lua (`strings`)    | [context/base/mkiv/util-str.lua](https://github.com/contextgarden/context/blob/main/tex/context/base/mkiv/util-str.lua)   | [lualibs-util-str.lua](https://github.com/latex3/lualibs/blob/main/lualibs-util-str.lua) |

#### table.lua

| Filename                 | ConTeXt                                                                                                                 | LaTeX                                                                                    |
| ------------------------ | ----------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------- |
| table.lua                | [context/base/mkiv/l-table.lua](https://github.com/contextgarden/context/blob/main/tex/context/base/mkiv/l-table.lua)   | [lualibs-table.lua](https://github.com/latex3/lualibs/blob/main/lualibs-table.lua)       |
| util-tab.lua (`table`)   | [context/base/mkiv/util-tpl.lua](https://github.com/contextgarden/context/blob/main/tex/context/base/mkiv/util-tab.lua) | [lualibs-util-tab.lua](https://github.com/latex3/lualibs/blob/main/lualibs-util-tab.lua) |
| util-sto.lua (`storage`) | [context/base/mkiv/util-sto.lua](https://github.com/contextgarden/context/blob/main/tex/context/base/mkiv/util-sto.lua) | [lualibs-util-sto.lua](https://github.com/latex3/lualibs/blob/main/lualibs-util-sto.lua) |
| compat.lua               | -                                                                                                                       | [lualibs-compat.lua](https://github.com/latex3/lualibs/blob/main/lualibs-compat.lua)     |

#### trackers.lua

| Filename     | ConTeXt | LaTeX                                                                                                           |
| ------------ | ------- | --------------------------------------------------------------------------------------------------------------- |
| trackers.lua | -       | [lualibs.dtx](https://github.com/latex3/lualibs/blob/a86c5cdf063692ff7d31da439bddd88c1a3ec0c9/lualibs.dtx#L741) |

#### url.lua

| Filename | ConTeXt                                                                                                           | LaTeX                                                                          |
| -------- | ----------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------ |
| url.lua  | [context/base/mkiv/l-url.lua](https://github.com/contextgarden/context/blob/main/tex/context/base/mkiv/l-url.lua) | [lualibs-url.lua](https://github.com/latex3/lualibs/blob/main/lualibs-url.lua) |

#### utf.lua

| Filename | ConTeXt                                                                                                                   | LaTeX                                                                                  |
| -------- | ------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------- |
| utf.lua  | [context/base/mkiv/l-unicode.lua](https://github.com/contextgarden/context/blob/main/tex/context/base/mkiv/l-unicode.lua) | [lualibs-unicode.lua](https://github.com/latex3/lualibs/blob/main/lualibs-unicode.lua) |

#### utilities.lua

| Filename                                 | ConTeXt                                                                                                                 | LaTeX                                                                                    |
| ---------------------------------------- | ----------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------- |
| util-deb.lua (`debugger`)                | [context/base/mkiv/util-deb.lua](https://github.com/contextgarden/context/blob/main/tex/context/base/mkiv/util-deb.lua) | [lualibs-util-deb.lua](https://github.com/latex3/lualibs/blob/main/lualibs-util-deb.lua) |
| util-fil.lua (`files`)                   | [context/base/mkiv/util-fil.lua](https://github.com/contextgarden/context/blob/main/tex/context/base/mkiv/util-fil.lua) | [lualibs-util-fil.lua](https://github.com/latex3/lualibs/blob/main/lualibs-util-fil.lua) |
| util-jsn.lua (`json`)                    | [context/base/mkiv/util-jsn.lua](https://github.com/contextgarden/context/blob/main/tex/context/base/mkiv/util-jsn.lua) | [lualibs-util-jsn.lua](https://github.com/latex3/lualibs/blob/main/lualibs-util-jsn.lua) |
| util-lua.lua (`lua`)                     | [context/base/mkiv/util-lua.lua](https://github.com/contextgarden/context/blob/main/tex/context/base/mkiv/util-lua.lua) | [lualibs-util-lua.lua](https://github.com/latex3/lualibs/blob/main/lualibs-util-lua.lua) |
| util-prs.lua (`parsers`)                 | [context/base/mkiv/util-prs.lua](https://github.com/contextgarden/context/blob/main/tex/context/base/mkiv/util-prs.lua) | [lualibs-util-prs.lua](https://github.com/latex3/lualibs/blob/main/lualibs-util-prs.lua) |
| util-sac.lua (`streams` (string access)) | [context/base/mkiv/util-sac.lua](https://github.com/contextgarden/context/blob/main/tex/context/base/mkiv/util-sac.lua) | [lualibs-util-sac.lua](https://github.com/latex3/lualibs/blob/main/lualibs-util-sac.lua) |
| util-sta.lua (`stacker`)                 | [context/base/mkiv/util-sta.lua](https://github.com/contextgarden/context/blob/main/tex/context/base/mkiv/util-sta.lua) | [lualibs-util-sta.lua](https://github.com/latex3/lualibs/blob/main/lualibs-util-sta.lua) |
| util-sto.lua (`storage`)                 | [context/base/mkiv/util-sto.lua](https://github.com/contextgarden/context/blob/main/tex/context/base/mkiv/util-sto.lua) | [lualibs-util-sto.lua](https://github.com/latex3/lualibs/blob/main/lualibs-util-sto.lua) |
| util-str.lua (`strings`)                 | [context/base/mkiv/util-str.lua](https://github.com/contextgarden/context/blob/main/tex/context/base/mkiv/util-str.lua) | [lualibs-util-str.lua](https://github.com/latex3/lualibs/blob/main/lualibs-util-str.lua) |
| util-tpl.lua (`templates`)               | [context/base/mkiv/util-tpl.lua](https://github.com/contextgarden/context/blob/main/tex/context/base/mkiv/util-tpl.lua) | [lualibs-util-tpl.lua](https://github.com/latex3/lualibs/blob/main/lualibs-util-tpl.lua) |
