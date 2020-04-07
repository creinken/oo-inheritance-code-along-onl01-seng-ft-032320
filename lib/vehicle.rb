class Vehicle

    #### Attributes ####
    attr_accessor :wheel_size, :wheel_number

    #### Instance Methods ####
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

    #### Class Methods####

end
