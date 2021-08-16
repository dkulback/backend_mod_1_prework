#excercise 5 "Strings"

name ='Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 #inches
weight = 180 #lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'
age_dog_years = 35 * 7
height_cm = 74 * 2.54
weight_kg = 180 * 0.454

p "Let's talk about #{name}."
p "He's #{height} inches tall."
p "He's #{weight} pounds heavy."
p "Actually that's not too heavy."
p "He's got #{eyes} eyes and #{hair} hair."
p "His teaeth are usally #{teeth} depending on if he has had coffee or not."

# this line is tricky, try to get it exactly right
p "If I add #{age}, #{height}, and #{weight}, I get #{age + height + weight}."

#Age, height , weight adjusted to dog years, cm, and kg!
p "My age in dog years is #{age_dog_years}, and my height in centimeters is #{height_cm}, but my weight in kilograms is #{weight_kg}."
