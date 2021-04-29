#!/bin/sh

exec '/usr/bin/lua5.2' -e 'package.path="/home/testbd/Rex-Company/.luarocks/share/lua/5.2/?.lua;/home/testbd/Rex-Company/.luarocks/share/lua/5.2/?/init.lua;"..package.path; package.cpath="/home/testbd/Rex-Company/.luarocks/lib/lua/5.2/?.so;"..package.cpath' -e 'local k,l,_=pcall(require,"luarocks.loader") _=k and l.add_context("luarepl","0.8-1")' '/home/testbd/Rex-Company/.luarocks/lib/luarocks/rocks/luarepl/0.8-1/bin/rep.lua' "$@"
