# Enter your code here. Read input from STDIN. Print output to STDOUT

require 'prime'

puts "[#{Prime.each.lazy.select do |x|
  x.to_s == x.to_s.reverse
end.first(gets.to_i).join(', ')}]"

# puts "[#{Prime.each.lazy.select{|x| x.to_s == x.to_s.reverse}.first(gets.to_i).join(", ")}]"