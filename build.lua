#!/usr/bin/env texlua

module = "sillypage"

sourcefiles   = { "*.dtx", "*.ins", "sillywalk-map.png" }

installfiles  = { "*.sty" }

typesetfiles  = { "*.dtx", "*.tex" }

checkruns     = 1
typesetruns   = 3

checkengines  = { "pdftex" }

if not release_date then
   dofile(kpse.lookup("l3build.lua"))
end