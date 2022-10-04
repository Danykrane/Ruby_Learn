puts "Hello world"



#puts - основаная команда вывода чего-либо

# => nil - Это результат выполнения выражения. puts всегда возвращает nil, который в Ruby обозначает значение абсолютно-положительного ничего.

4 ** 5 # возведение 4 в 5 степень
Math.sqrt(64) # 8.0 получение корня числа (всегда вещественное число)

a = 4 ** 2; # объявление переменной и ее инициализация
puts a
b = Math.sqrt(1024)
puts b
puts Math.sin(45)

############################

def say
    puts "Hello world"
end

say # выозв метдода
say() # вызов метода => скобки не нужны

def say_n (name) # с параметром по умолчанию, но может быть перегружен
    puts "Hello #{name}!" 
end

say_n("Dima")
say_n "Artyom"


def say_N (name = "world") # с параметром по умолчанию, но может быть перегружен
    puts "Hello #{name.capitalize}!" 
end

say_N ("star 5")

# .capitalize => ф-ия для первой заглавной

def kv (a = 1)
    puts "Value in kv = #{a ** 2}"
end

kv 4

#{value} - вставка кода в строку (преобразования в нее)

############################

class Shetsar # - Создание класса
    #initialize - зарезерверованное имя (конструктор)

    def initialize(name = "world") # параметр по умолчанию
        @name  = name; # инициализация переменной класса
    end

    def hello
        puts "Hi #{@name.capitalize}!" # использование переменной класса
    end

    def buy
        puts "Buy #{@name.capitalize}, hope to see you soon!"
    end
end

alex = Shetsar.new("alex")
alex.hello
alex.buy

puts Shetsar.instance_methods(false)
# alex.@name -> однако напрямую обратиться к полю мы не можем

############################



=begin

=end