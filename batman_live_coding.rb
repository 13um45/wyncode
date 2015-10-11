puts "After all of your hard work you've become Batman!"
# question 1
puts "Who will be your sidekick?"
puts "Options: Batgirl or Robin"
# canonicalization
sidekick = gets.chomp.downcase
# p response, response.class
if sidekick == "robin"
  puts "Robin: Holy rusted metal, Batman!"
elsif sidekick == "batgirl"
  puts "Batgirl: Suit me up, uncle Alfred!"
else
  puts "Fine, I'll pick one for you"
  sidekick = "robin"
end

sidekick = sidekick.capitalize
## invariant
# sidekick must be set correctly

# p sidekick

# sidekick must be set correctly and be lowecase
# question 2

puts "Awesome choice! Let's get your sidekick a weapon."
puts "Options: batarang, fists, flashlight"
weapon = gets.chomp.downcase

# if weapon = something
#    do something
# elsif do somehting else
# else 
#    default something
# end

case weapon
when "batarang"
  puts "#{sidekick}: Awesome! A Batarang! Thanks Batman!"
when "fists"
  puts "#{sidekick}: I don't need a weapon. I'll just use my fist like you Batman!"
when "flashlight"
  puts "#{sidekick}: Uh... thanks? I,ll make sure to keep a light on you..."
else
  puts "Don't be selfish. Share toys with your sidekick!"
  weapon = "batarang"
end

# invariant
## the weapon should be valid

# question 3

puts "Who should we fight first?"
puts  "Options: Joker, Pengiun, Riddler"
enemy = gets.chomp.downcase

enemy = nil
# sanitizing your inputs
until ["riddler", "penguin", "joker"].include? enemy 
# until  (enemy == "joker" || enemy == "penguin" || enemy == "riddler" )
  puts "Huh?"
  puts "Options: Joker, Pengiun, Riddler"
  enemy = gets.chomp.downcase
end

enemy.capitalize!
# enemy = enemy.capitalize

case enemy
  when "Riddler"
    puts "#{enemy}: Puzzle me this, Batman"
  when "Joker"
    puts "#{enemy}: Ha ha ha ha... ha ha!"
  when "Penguin"
    puts "#{enemy}: Rweh rweh rweh... rweh...."
  else
  end


# invariant
## enemy must be valid