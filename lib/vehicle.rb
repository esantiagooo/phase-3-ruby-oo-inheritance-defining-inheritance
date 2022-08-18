class Vehicle
    # Vehicle class acts as a parent to child class Car
 attr_accessor :wheel_size, :wheel_number

 def initialize(wheel_size, wheel_number)
    @wheel_size = wheel_size
    @wheel_number = wheel_number
 end

 def go
    "vrrrrrrrooom!"
 end

 def fill_up_tank
    "filling up!"
 end
end
