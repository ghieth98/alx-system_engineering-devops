#!/usr/bin/env ruby
# Script that accepts one arugment and pass it to a regular expression matching method
puts ARGV[0].scan(/h.n/).join
