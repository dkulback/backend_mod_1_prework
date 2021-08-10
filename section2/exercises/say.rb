
def say(words='hello')
  puts words + '.'
end
# passes the string "Hello" as the argument in place for the words parameter then
# the code within the method definition is exectued with the words local variable evaluated to "hello"
say()
say("hi")
say("how are you")
say("I'm fine")

# whilst invoking methods it is not necessary to use () but may confuse code lines if not included

#method invocation with a block
[1, 2, 3].each do |num|
  puts num
end


# Method definition
def print_num(num)
  puts num
end 
