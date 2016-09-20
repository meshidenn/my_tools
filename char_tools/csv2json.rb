#!/usr/bin/env ruby

require 'csv'
require 'json'

csv = CSV.new(ARGF)
header = csv.readline
csv.each do |row|
  puts JSON.dump(Hash[header.zip(row)])
end