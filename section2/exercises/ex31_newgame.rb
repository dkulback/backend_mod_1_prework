# New game based on dice rolling
puts "Roll a dice to determine if you win!"
puts "dice rolling.... "

dice_roll = "#{rand(1..6)}"
dice_roll_two = "#{rand(1..6)}"

puts "#{dice_roll}"

if dice_roll == "6"
  puts "6, you win, nice! " * 10
end

 if dice_roll == "5" or dice_roll == "4" or dice_roll == "3" or dice_roll == "2" or dice_roll == "1"
   puts "choose your path!!"
   puts "1. Roll the dice a second time."
   puts "2. accept the loss and quit."
   puts "3. finish section 2 mod 1 prework!"

   print "> "
   roll_five = $stdin.gets.chomp
  if roll_five == "1"
    puts "#{dice_roll_two}"


    if dice_roll_two == "1" or dice_roll_two == "2" or dice_roll_two == "3"
      puts "you loose! " * 4
    elsif dice_roll_two == "4" || dice_roll_two == "5" || dice_roll_two == "6"
      puts "You win! " * 3
    end

  elsif roll_five == "2"
    puts "You're still a winner anyway!"
  elsif roll_five == "3"
    puts "You're half way there!!!"
  end

end
