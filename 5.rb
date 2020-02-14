
name = 'Zed A. Shaw'
age = 35
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'
puts "Let's talk about %s." % name
puts "He's %d inches tall." % height
puts "He's %d pounds heavy." % weight
puts "Actually that's not too heavy."
puts "He's got %s eyes and %s hair." % [eyes, hair]
puts "His teeth are usually %s depending on the coffee." % teeth
puts "If I add %d, %d, and %d I get %d." % [age, height, weight, age + height + weight]


# Here I create birthdate array
birthdate = ["January", 10, 1994]
# Here I create history array
history = ["Osman Selimi", 26, "Informatican", "Kumanovo", "SRM"]
#Within quotes is importat what is '%s' and '%d'. '%s'- substitutes an argument as a string, ; '%d' - Converts a numeric argument to a decimal number
puts "My Birthdate is: %s, %d, %d." %birthdate 
#Within quotes is importat what is '%s' and '%d'. '%s'- substitutes an argument as a string, ; '%d' - Converts a numeric argument to a decimal number
puts " My short history : %s, %d, %s, %s, %s." %history 

#more exersise
name = "Ruby"
name.center 40, "--"

new = "Rails"
new.rjust 25

test = "Ruby on Rails"
test.rjust(20, "->").ljust(28, "<-")

#The Kernel module has a method called sprintf (synonym called format)
# Convert integer number to float 
int = 150
spintf("%.2f", int)
# Convert number to binary
num = 200
sprintf("%b", num) 

# Convert numbers to character
chng = 70
sprintf("%c", chng)

#convert inches to cm

inches = 100
cm = 2.54 

puts "#{inches}inches in centimeters is  #{inches * cm}cm"

#convert pounds to kilos

pounds = 250
kg = 0.45

puts "#{pounds} in kilos is #{pounds * kg}kg"

