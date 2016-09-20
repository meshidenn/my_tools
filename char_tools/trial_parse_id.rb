# -*- coding: utf-8 -*-
require "kconv"

hash = {}
array = []

open (ARGV[0]) do |fp|
  while line = fp.gets do
      data << JSON.parse(line)
      puts data_to_csv
      array << data
  end
end



