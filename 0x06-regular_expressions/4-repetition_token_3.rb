#!/usr/bin/env ruby
# Script that accepts one argument and pass it to a regular expression method
puts ARGV[0].scan(/hbt*n/).join
