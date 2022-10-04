class Animal
    attr_accessor :name, :age

    def name=(value)
        if value == ""
            raise "Ничего не заполнил"
        end
        @name = value
    end

    def say
        puts "Введите имя и возраст животного"
    end

end

barsik = Animal.new
barsik.say
name = gets.chomp
age = gets.chomp
barsik.name = name
barsik.age = age

puts " Имя: #{barsik.name} \n Возраст: #{barsik.age}"