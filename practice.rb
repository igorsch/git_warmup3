#!/usr/bin/env ruby

num = 9

def num_bot(n)
  if n > 1
    "#{n} bottles"
  elsif n == 1
    "#{n} bottle"
  else
    'no bottles'
  end
end

while num > 0
  puts "We have #{num_bot(num)}, and we drink one. Now we have #{num_bot(num - 1)}"
  num -= 1
end
