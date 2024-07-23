#!/usr/bin/env texlua

module = "sillypage"

sourcefiles   = { "*.dtx", "*.ins", "sillywalk-map.pdf" }

installfiles  = { "*.sty", "sillywalk-map.pdf" }

typesetfiles  = { "*.dtx", "*.tex" }

textfiles = { "README.md" }

checkruns     = 3
typesetruns   = 3

checkengines  = { "pdftex" }

if not release_date then
   dofile(kpse.lookup("l3build.lua"))
end
