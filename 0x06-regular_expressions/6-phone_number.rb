#!/usr/bin/env ruby
# Script that accepts one argument and pass it to a regular expression matching method
puts ARGV[0].scan(/*\d[10,10]$/).join
