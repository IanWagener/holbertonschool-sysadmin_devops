#!/usr/bin/ruby
string=ARGV[0]
@arr = string.scan(/[A-Z!]+/)
puts @arr.join("")
