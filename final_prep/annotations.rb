# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear
# method with build_a_bear variable and arguments of name, age, fur, clothes, special_power)
def build_a_bear(name, age, fur, clothes, special_power)
# variable greeting assigned to the string with interpolation of name argument
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
# variable demographics assigned to array of name and age arguments
  demographics = [name, age]
  #variable power_saying assigned to string with interpolation of special_power
  power_saying = "Did you know that I can #{special_power}?"
# hash build_bear assigned the key value pairs basic_info, clothes, exterior, cost, sayings, is_cudly
  built_bear = {
    'basic_info' => demographics,
    'clothes' => clothes,
    'exterior' => fur,
    'cost' => 49.99,
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    'is_cuddly' => true,
  }
  return built_bear
end

build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz
# method called fizzbuzz with three arguments num_1, num_2 and range
def fizzbuzz(num_1, num_2, range)
# for loop that parses through entire number range from 1 to what is passed as an argument
  (1..range).each do |i|
# boolean if statement if the modulo of num_1 argument is 0 and num_2 argument is also 0 results
    if i % num_1 === 0 && i % num_2 === 0
# prints fizzbuzz to terminal if above boolean is true
      puts 'fizzbuzz'
# else if boolean range operator modulo num_1 argument is 0 results in string printing to terminal
    elsif i % num_1 === 0
# prints fizz to terminals
      puts 'fizz'
# else if boolean range value modulo num_2 argument is 0 prints string to terminal
    elsif i % num_2 === 0
# prints buzz to terminal
      puts 'buzz'
# if all above booleans fail
    else
# puts range value
      puts i
    end
  end
end

fizzbuzz(3, 5, 100)
fizzbuzz(5, 8, 400)
