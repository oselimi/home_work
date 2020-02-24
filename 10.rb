class MyCar
    def  initialize(years,color,model)
        @years = years
        @color = color
        @model = model 
        @current_speed = 0
    end

    def my_speed(speed)
        @current_speed += speed
        puts "I driving: #{speed} kmh"
    end

    def i_break(slowing)
        @current_speed -= slowing   
        puts "Momentaly i breaking per: #{slowing} kmh"
    end
    def car_off
        puts "Momentaly car is off: #{@current_speed} kmh"
    end
end
