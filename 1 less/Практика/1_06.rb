puts "Welcome to 'Get My Number!'"
print "What's your name? "
input = gets.chomp #метод считывания сокращение от «get string» + chomp не переносит на новую строку

input.class #метод определения к чему относиться объект последы считывания 
puts "Welcome #{input}!" # #{input} - интерполяция (подставление) значения в строку
puts input
# Интерполяция - ТОЛЬКО для " ", для ' ' работать не может

# puts  — сокращение от «put string» в конце "\n"
# print  — в конце нет переноса

# .inspect - метод преобразования объекта в строкsовое представление, удобное для отладки.
puts input.inspect # "sd\n"
p input # "sd\n