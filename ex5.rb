name = 'Zed A. Shaw'
age = 35
height =  74
heigthCms = height * 2.5
weight = 180 #lbs
weightKgs = weight * 0.453
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}."
puts "he's #{height} inches tall."
puts "he's #{weight} pounds heavy."
puts "he's #{heigthCms} centimeters tall."
puts "he's #{weightKgs} kilograms heavy."
puts "Actually that's not too heavy."
puts "he's got #{eyes} eyes and #{hair} hair."
puts "his teeth are usally #{teeth} depending on the cofee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}"