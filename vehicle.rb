class Vehicle
    @@no_of_vehicles = 0
    def initialize (wheels,type,speed,capacity)
        @numberOfWheels = wheels
        @tankType = type
        @max_speed = speed
        @tank_capacity = capacity
    end
    def speeding 
        puts "current speed is "+@max_speed
    end
end

bike = Vehicle.new("2","petrol","100","17")
bike.speeding
