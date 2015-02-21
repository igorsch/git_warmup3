#!/usr/bin/env ruby

num = 9

num_bot = proc { |n| "#{n} bottle#{n == 1 ? '' : 's'}"}

while num > 0
  puts "We have #{num_bot[num]}"
  num -= 1
end
