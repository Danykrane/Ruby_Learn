# Явно возвращаемые ф-ии (присутвует return)

def mileage(miles_given, gas_used)
    return miles_given / (gas_used) # - целое значение
end

# Неявно возвращаемые ф-ии (присутвует return)

def mileage(miles_given, gas_used)
    if gas_used == 0
        return 0.0 # принуудительный выход из ф-ии как варитант использования rerurn
    end
    miles_given / (gas_used) # - целое значение
end

trip_mileage = mileage(0, 0)

puts "You got #{trip_mileage} MPG on this trip."
lifetime_mileage = mileage(11432, 366)
puts "This car averages #{lifetime_mileage} MPG."


puts mileage(230,34)