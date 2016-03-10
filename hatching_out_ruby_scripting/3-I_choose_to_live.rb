#!/usr/bin/ruby
file=ARGV[0]
if File.exist?(file)
  puts true
else puts false
end
