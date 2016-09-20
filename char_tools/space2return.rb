# -*- coding: utf-8 -*-
require "kconv"

target1 = ARGV[0] #clsファイル1
cls1_list = []
n=0

open(target1) do |fp|
  while row = fp.gets do
      cls1_list << row.gsub("\s","\n").strip
#    else row.include?("\u30000-1") then
#      cls1_list << row.sub("\u3000","\n")
    n += 1
  end
end

puts cls1_list
