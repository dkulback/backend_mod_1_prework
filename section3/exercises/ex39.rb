# Exercise 39 Hashes, Oh Lovely hashes
# create a mapping of state to abbreviation
states = {
  'Oregon' => 'OR',
  'Florida' => 'FL',
  'California' => 'CA',
  'New York' => 'NY',
  'Michigan' => 'MI'
}

# create a basic set of states and some cities in them
cities = {
  'CA' => 'San Francisco',
  'MI' => 'Detroit',
  'FL' => 'Jacksonville'
}

# add some more cities
cities['NY'] = 'New York'
cities['OR'] = 'Portland'

# puts out some cities
puts '-' * 10
puts "NY State has: #{cities['NY']}"
puts "OR State has: #{cities['OR']}"

# puts some states
puts '-' * 10
puts "Michigan's abbreviation is: #{states['Michigan']}"
puts "Florida's abbreviation is: #{states['Florida']}"

# do it by using the state then cities dict
puts '-' * 10
puts "Michigan has: #{cities[states['Michigan']]}"
puts "Florida has: #{cities[states['Florida']]}"

#puts every state abbreviation
puts '-' * 10
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

# puts every city in state
puts '-' * 11
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

# now do both at the same time
puts '-' * 9
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has city #{city}"
end

puts '-' * 10
# by default ruby says "nil" when something isn't in there
state = states['Texas']

if !state
  puts "Sorry, no Texas."
end

# default values using || = with the nil result
city = cities ['TX']
city ||= 'Does Not Exist'
puts "The city for the state of 'TX' is: #{city}"

# 1 mapping cities in my state
puts '-' * 20
europe = {
  'Spain' => 'Madrid',
  'France' => 'Paris',
  'Italy' => 'Milan',
  'Germany' => 'Berlin'
}
population = {
  'Madrid' => '3,200,000',
  'Paris' => '2,100,000',
  'Milan' => '1,300,000',
  'Berlin' => '3,650,000'
}
population.each do |city, pop|
  puts "#{city} has a population of #{pop}."
end

puts '~' * 21
europe.each do |country, city|
  pop = population[city]
  puts "#{country} has the city #{city} and has a population of #{pop}!"
end

# 2) Other things you can do to hashes
population.fetch_values('Milan', 'Berlin', 'Paris')
population.invert[1]
puts population.invert
europe.each_value {|i| puts "value of country #{i}"}
puts population.inspect
puts europe.length
puts population.merge(europe)
# 3) indices of hashes
# produce nil since integer is associated as a key and not an ineger specifically
print population[1]
p population[2]
p europe[2]
# returns value in numerical order rather than top to bottom order of orginial hash
population.keys.sort.each {|i| puts population[i]}
