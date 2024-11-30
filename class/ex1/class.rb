class Vehicle
    def start_engine
        puts "Engine starts"
    end
end


class Car < Vehicle
    def honk
        puts "Beep Beep"
    end
end

car = Car.new
car.start_engine
car.honk