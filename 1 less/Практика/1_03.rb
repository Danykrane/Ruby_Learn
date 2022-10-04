a = [1,6,4,5,23,7,8,23,1,4]
a = a.sort.uniq
p a

p a.min
p a.max
l = a - [a.min]
p a.min
p l.min
p "############"
l = a - [a.max]
p l
p a.max
p l.max