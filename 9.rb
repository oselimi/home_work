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
      puts "Hi. I am Rectangle, and my parent says: #{super}"
    end
  
    def area
      @width * @length
    end
  
    def perimeter
      2 * @width + 2 * @length
    end
  end
  class Square < Rectangle
    
    def initialize(sqr)
      super(sqr, sqr)
    end
      def welcome
        puts "Hi. I am Square, and my parent says: #{super}"
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
  
  