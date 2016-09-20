# -*- coding: utf-8 -*-
require "kconv"

target1 = ARGV[0] #clsファイル1
cls1_list = []
n=0

open(target1) do |fp|
  while row = fp.gets do
    if row.include?("\s") then
      cls1_list << row.sub("\s","\n").sub("\s","").strip
#    else row.include?("\u30000-1") then
#      cls1_list << row.sub("\u3000","\n")
    end
    n += 1
  end
end

puts cls1_list
