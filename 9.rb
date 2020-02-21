class Shape
    def welcome
      "Hi, I am Shape, and I am the parent"
    end
  end
  
  class Rectangle < Shape
    def initialize(width, length)
      @width = width
      @length = length
    end
    def welcome
    
    end
  
    def area
      @width * @length
    end
  
    def perimeter
      2 * @width + 2 * @length
    end
  end
  class Square < Rectangle
  
      def welcome
  
      end
      def area
          super
      end
  
      def perimeter
          super
      end
  end
  class Triangle < Shape
    def initialize(base_width, height, side1, side2, side3)
      @base_width = base_width
      @height = height
      @side1 = side1
      @side2 = side2
      @side3 = side3
    end
    def welcome
      puts "Hi. I am Triangle, and my parent says: #{super}"
    end
  
    def area
      @base_width * @height / 2
    end
  
    def perimeter
      @side1 + @side2 + @side3
    end
  end
  
  rg = Rectangle.new(5,5)
  rg.area
  rg.perimeter
  puts rg.area
  puts rg.perimeter
  
  sq = Square.new(5,5)
  sq.area
  sq.perimeter
  puts sq.area
  puts sq.perimeter
  
  tr = Triangle.new(5,6,6,4,3)
  puts tr.welcome
  