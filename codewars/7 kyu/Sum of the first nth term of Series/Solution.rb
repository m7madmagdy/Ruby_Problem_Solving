def series_sum(n)
  return '0.00' if n.zero?
  '%.2f' % (0..n-1).to_a.map { | x | (1.0/(x*3+1))}.reduce(:+)
end


p series_sum(1)