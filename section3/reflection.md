## Section 3 Reflection

1. What are two points from the Growth Mindset article and/or video that either resonated with you, or were brand new to you?
Two points that resonated we me were over coming a fixed mindset and failing and making mistakes are integral to becoming
a programmer and learning in general.

1. In which ways do you currently demonstrate a Growth Mindset? In which ways do you _not_?
I have not been goal oriented in the past but am practicing writing down small daily and weekly goals. I have assessed
and reflected on past growth from learning a skill and find it very fulfilling.

1. What is a Hash, and how is it different from an Array?
A hash has a key value pair which means you can access aspects of the hash with the symbol and it will return the value pair
associated with that key. Hashes are different from Arrays in that they are not ordered and arrays are ordered data structures and can be considered lists. 

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
```ruby
pet_store = {
  'dog collars' => 12,
  'tiki cat cans' => 102,
  'chew toys' => 11,
  'cat condos' => 4
}
```

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
```ruby
states['IA']
```

1. With the same hash above, how would we get all the keys?  How about all the values?
```ruby
puts states.keys
puts states.values
```

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?
Hashes are great was of cataloging data for that use keys in order to access that data. Examples of this could be craigslist and other social media outlets.
1. What questions do you still have about hashes?
I saw online that newer versions of ruby do order hashes. What are some examples of this and would that make arrays less
valuable?
