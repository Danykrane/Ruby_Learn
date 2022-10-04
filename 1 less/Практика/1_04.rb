arr = [1, 2, 12, 34, 35, 6, 0, 34, 122, 124, 789, 999, 33, 54, 763, 893 ]
a = 20.times { |arr| arr * 2 } #=> 20
p arr
arr.each {|val|  print "#{val * 2} " }
puts
print arr