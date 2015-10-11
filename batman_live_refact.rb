def say(name, statement)
  if name.nil?
    puts (name.nil? ? statement : "#{name.capitalize}: #{statement}")
end

def ask_question(question, options)
  say nil, "*" * 50
  say nil,  question
  say nil, "Options: #{options}:"
  gets.chomp.downcase
end

say nil, "After all of your hard work you've become Batman!"
# question 1
# ask the user a question: which sidekick
sidekick = ask_question("Who will be your sidekick?","Batgirl or Robin")

if sidekick == "robin"
  say "Robin" "Holy rusted metal, Batman!"
elsif sidekick == "batgirl"
  say "Batgirl" "Suit me up, uncle Alfred!"
else
  say "Fine, I'll pick one for you"
  sidekick = "robin"
end

sidekick = sidekick.capitalize
## invariant
# sidekick must be set correctly

# p sidekick

# sidekick must be set correctly and be lowecase
# question 2
weapon = ask_question("Awesome choice! Let's get your sidekick a weapon.", "batarang, fists, flashlight")

# if weapon = something
#    do something
# elsif do somehting else
# else 
#    default something
# end
# ask the user a question: which weapon

case weapon
when "batarang"
  say "#{sidekick}: Awesome! A Batarang! Thanks Batman!"
when "fists"
  say "#{sidekick}: I don't need a weapon. I'll just use my fist like you Batman!"
when "flashlight"
  say "#{sidekick}: Uh... thanks? I,ll make sure to keep a light on you..."
else
  say "Don't be selfish. Share toys with your sidekick!"
  weapon = "batarang"
end

# invariant
## the weapon should be valid

# question 3
# ask the user a question: which enemy
enemy = ask_question("Who should we fight first?", "Joker, Pengiun, Riddler")

enemy = nil
# sanitizing your insay
until ["riddler", "penguin", "joker"].include? enemy 
# until  (enemy == "joker" || enemy == "penguin" || enemy == "riddler" )
  say "Huh?"
  say "Options: Joker, Pengiun, Riddler"
  enemy = gets.chomp.downcase
end

enemy.capitalize!
# enemy = enemy.capitalize

case enemy
  when "riddler"
    say "#{enemy}: Puzzle me this, Batman"
  when "joker"
    say "#{enemy}: Ha ha ha ha... ha ha!"
  when "penguin"
    say "#{enemy}: Rweh rweh rweh... rweh...."
  else
  end
end


# invariant
## enemy must be valid

# define a DSL (domain-specific language)


