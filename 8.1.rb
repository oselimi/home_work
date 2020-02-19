def add(a, b)
    puts "ADDING #{a} + #{b}"
  
    a+b
  end
  
  def subtract(a, b)
    puts "SUBTRACTING #{a} - #{b}"
  
    a-b
  end
  
  def multiply(a, b)
    puts "MULTIPLYING #{a} * #{b}"
  
    a*b
  end
  
  def divide(a, b)
    puts "DIVIDING #{a} / #{b}"
  
    a/b
  end
  
  puts "Let's do some math with just methods!"
  
  age = add(30, 5)
  height = subtract(78,4)
  weight = multiply(90, 2)
  iq = divide(100, 2)
  
  puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}" # A puzzle for the extra credit, type it in anyway.
  

  first_step = divide(iq, 2)
  second_step = multiply(weight, first_step)
  third_step = subtract(height, second_step)  
  last_step = add(age, third_step)

  puts "Finishing: #{last_step}"