# def start
#   name = intro
#   role = intro2
# end

# start

# name = intro
# intro2(name)
# chapter(name)


def  
  puts "Who are you...What is your name?"
  puts
  name = gets.chomp # used to recite the users name later on
  intro_2
end

def intro_2 
  puts
  puts "Do you know where you are?"
  puts
  option = gets.chomp.downcase

  case option
  when "no"
    puts
    puts "That's ok, you took a pretty hard hit on your head. It's perfectly normal to be a bit disoriented.
    You travelled a far way from home. You are now in the Epsilon Eridani Solar System on planet B.
    In the Third Quarter, section Omega. You are safe here."
    puts
    intro_3
  when "yes"
    puts
    puts "Ok"
    puts
    intro_3
  else
    puts
    puts "Can you understand me?"
    puts
    intro_2
  end
end

def intro_3
  puts "We need your help...
  The descendants have taken full control of the first and second quarters.
  You are one of the last of your species...Humans.
  We are in the process of finding the remaining humans on B, to put together a task force of sorts."
  puts
  chapter_1
end

def chapter_1
  puts "Will you help us?"
  puts
  option = gets.chomp.downcase

  if option == "yes"
    puts
    puts "Let's get started."
    puts
    chapter_2
  elsif option == "no"
    puts
    puts "Wow you suck."
    puts
    exit(0)
  else
    chapter_1
  end
end

def chapter_2
  puts "We have the coordinates of a religious group called \"The Pack\"
  The pack is lead by Xan Wei, Alias: Jimmy.
  He was said to be gone a long time ago. An accident, from our source.
  Xan Wei is a human, like you. He may be a ho bag but he is our last shot at grouping together the rest of the humans.
  I will give you some time to gather your thoughts
  options: go to the bathroom, take a second to think, explore"
  puts
  
  option = gets.chomp.downcase

  case option 
  when "go to the bathroom" # ["option1", "option2"]
    puts
    bathroom_arc
  when "take a second to think"
    puts
    think_arc
  when "explore"
    puts
    explore_arc
  else
    puts
    chapter_2
  end
end

def bathroom_arc
  puts "You walk down the hallway and enter the bathroom.
  The bathroom is dirty, really dirty...The walls look like they have never been cleaned.
  The scent of death permeates through the air...Not like someone actually died, you know, but pretty bad.
  What is your response to the state of the bathroom?"
  answer = gets.chomp
  puts "\"#{answer}\"\n\n"
  puts "\"What did you just say?\"\n\n"
  puts "\"I said #{answer}\"\n\n"
  puts "\"I don't like your attitude!\"\n\n"
  puts "*you have just been shot*"
  exit(0)
end

def think_arc
  puts "This is pretty crazy. What the #$%* is going on?
  One second I'm out partying, the next I wake up in another solar system?
  I mean seriously, WTF?!
  What did I do last night?"
  puts
  chapter_3
end

def explore_arc
  puts "As you look to the right you see a wall capped with translucent touch screens.
  There are 6 males and 3 females inputting data into logs.
  You look to the right and see a large window overlooking a jungle. The sky was silver with hints of sapphire."
  puts
  chapter_3
end

def chapter_3
  puts "*explosion*"
  puts "You have failed to save the four quarters."
  exit(0)
end


intro
