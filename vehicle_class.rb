class Vehicle
    def initialize(no_of_tyres,no_of_seats)
        @no_of_tyres = no_of_tyres
        @no_of_seats = no_of_seats
    end
   
    def moves
        @no_of_seats = @no_of_seats+1
        @no_of_tyres = @no_of_tyres+1
        return @no_of_seats, @no_of_tyres
    end
end

class Car < Vehicle
   def moves
     puts "The number of tyres is #{@no_of_tyres+2}"
     puts "The number of seat count is #{@no_of_seats+2}"
   end
end

class Bike < Vehicle
    def moves
        puts "The number of tyres is #{@no_of_tyres+3}"
        puts "The number of seat count is #{@no_of_seats+3}"
    end
end

vehicle = Vehicle.new(10,20)
puts vehicle.moves

car = Car.new(2,4)
puts car.moves

bike = Bike.new(1,1)
puts bike.moves
