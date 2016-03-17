#!/usr/bin/ruby
string=ARGV[0]
@arr = string.scan(/[a-zA-Z0-9]+/)
puts @arr.join("")
