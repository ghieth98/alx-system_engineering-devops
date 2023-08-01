#!/usr/bin/env ruby
# Script that accepts one arugment and pass it to a regularexpression matching method
puts ARGV[0].scan(/[A-Z]*/).join
