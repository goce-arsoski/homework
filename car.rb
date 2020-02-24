class MyCar
    def initialize(year, color, brand, model)
        @year = year
        @color = color
        @brand = brand
        @model = model
        @speed = 0
        puts "Please insert following data for your car: year of production, color, brand and model."
        puts "Insert '1' for acceleration, '2' for deceleration and '0' to shut off the car."
    end
    
    def year(year)
        @year = year
    end
    
    def color(color)
        @color = color
    end
    
    def brand(brand)
        @brand = brand
    end
    
    def model(model)
        @model = model
    end
    
    def car_info
        puts "You are driving car produced #{@year} year with #{@color} color, brand #{@brand}, model #{@model}."
    end
    
    def drive(state)
        if state == 1
            return acceleration
        end

        if state ==2
            return deceleration
        end

        if state == 0
            return shut_off
        end
    end
    
    private
    
    def acceleration
        if @speed < 200
            @speed += 10
            puts "You are accelerating, your current speed is #{@speed} km/h."
        end
    end
    
    def deceleration
        if @speed.positive?
        @speed -= 10
            puts "You are decelerating, your current speed is #{@speed} km/h."
        end
    end
    
    def shut_off
        if @speed.zero?
            @speed = 0 
            puts "You shuted off the car!"
        end
    end
    end
    
    mycar = MyCar.new(2007, "silver", "BMW", "325i")
    mycar.car_info
    
    mycar.drive(1)
    mycar.drive(2)
    mycar.drive(0)