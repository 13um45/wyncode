require "./methods.rb"

answer = Answers.new 

wake_up

begin
  location = luther_ask_question("Do you know where you are?")
end until answer.yes_no.include? location
location_revealed(location)

we_need_your_help

begin 
  role = luther_ask_question("Will you help us?")
end until answer.yes_no.include? role
will_you_help(role)

lets_get_it_popin_pimpin

begin
  arc_1 = game_options("I will give you some time to gather your thoughts.", 
  "options: go to the bathroom, take a second to think, explore")
end until answer.arc_1_options.include? arc_1

take_a_sec(arc_1)

# take_a_sec jumps to one of the three arcs in the story

atom_bomb