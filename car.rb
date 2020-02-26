class MyCar
    attr_accessor :color
    attr_reader :year
    def initialize(year, color, brand, model)
        @year = year
        @color = color
        @brand = brand
        @model = model
        @speed = 0
        puts "Please insert following data for your car: year of production, color, brand and model."
        puts "Insert '1' for acceleration, '2' for deceleration and '0' to shut off the car."
        puts "If you wanna see the color list, please enter 'color' or number from 0 to 12 if you know the right color number."
    end

    def car_info
        puts "You are driving car produced #{@year} year with #{@color} color, brand #{@brand}, model #{@model}."
    end
    
    def drive(state)
        return acceleration if state == 1
        return deceleration if state == 2
        return shut_off if state.zero?
    end
    
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
            puts "You shutted off the car!"
        else
            puts "You can't shut off the car when car is stil moving!"
        end
    end

    def spray_paint(color)
        array_color = ['Alpine White', 'Arctic Metallic', 'Barrique Red', 'Black', 'Black Sapphire Metallic', 'Crimson Red', 'Deep Green', 'LeMans Blue', 'Monaco Blue', 'Platinum Bronze', 'Space Gray', 'Sparkling Graphite', 'Titanium Silver']
        if color == 'color'
            array_color.each_with_index do |num, idx|
            puts "For #{num} insert -#{idx}-"
            end
        else
            array_color.each_with_index do |num, idx|
            if color == idx
                color = num
            end
            end
            if @color != color
                puts "You have changed your car color from #{@color} to #{color}."
                @color = color
            else
                puts "You choose same color."
            end
        end
    end
end

    mycar = MyCar.new(2007, 'Titanium Silver', 'BMW', '325i')
    mycar.car_info
    mycar.spray_paint(7)
    mycar.car_info