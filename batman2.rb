require './batman_methods.rb'
include BatmanMethods

show_intro

# question 1
sidekick = ask_question("Who will be your sidekick?", "Batgirl or Robin")
handleSidekick(sidekick)

# question 2
weapon = ask_question("Awesome choice! Let's get your sidekick a weapon.", "batarang, fists, flashlight")
handleWeapon(weapon, sidekick)

# question 3
# sanitizing your inputs
#until (enemy == "joker" || enemy == "penguin" || enemy == "riddler")
begin
  enemy = ask_question("Who should we fight first?", "Joker, Penguin, Riddler")
end until ["riddler", "penguin", "joker"].include? enemy
handleEnemy(enemy)
