#!/usr/bin/env ruby
# Script that accepts one arugment and pass it to a regluar expression matching method
puts ARGV[0].scan(/hbt+n/).join
