class MyCar
    attr_accessor :color
    attr_reader :year
    def  initialize(year,color,model)
        @year = year
        @color = color
        @model = model 
        @current_speed = 0
    end
    def spray_paint(color)
        @color = color
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
