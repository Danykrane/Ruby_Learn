# def count (val)
#     unless val == false
#         r = r + 1;
#     end
#     return r
# end

a = gets.chomp

p a.to_s.split("")

# flag = a.to_s.split("").map{ |val| val.match?(/[[:digit:]]/)}

# flag = a.to_s.split("").map{ |val| val.match?(/(^[+-]?(?:0|[1-9]\d*)(?:\.(?:\d*[1-9]|0))?)$/)}.find{ |i| i == false }
flag = a.to_s.match?(/^[+-]?([1-9]\d*|0)(\.\d+)?$/)
p flag

unless flag == true
    
        puts "Welcome!"
      
else
        puts "Hello!"
          
end
sum = 0;
# sum = flag.each {|value| count(value)}


