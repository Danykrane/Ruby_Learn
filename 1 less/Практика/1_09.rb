def order_soda(flavor, size = "medium", quantity = 1) 
    if quantity == 1
        plural = "soda" 
    else
        plural = "sodas" 
    end
    puts "#{quantity} #{size} #{flavor} #{plural}, coming right up!"
end

order_soda("orange", "small", 3)

def use_headlights(brightness = "low-beam") 
    puts "Turning on #{brightness} headlights" 
    puts "Watch out for deer!"
end

use_headlights("high-beam")
use_headlights