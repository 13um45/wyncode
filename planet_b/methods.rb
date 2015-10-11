class Answers 
  attr_reader :yes_no, :yes, :no, :arc_1_options
  def initialize

    yes_no = ["yes", "maybe", "ok", "yea", "yep", "no" ,"nah", "nope"]
    yes = ["yes", "maybe", "ok", "yea", "yep"]
    no = ["no","nah", "nope"]
    arc_1_options = ["go to the bathroom", "go to the bahtroom", "bathroom", "bahtroom",
      "take a second to think", "think", "explore", "explire", "splore"]
      @yes_no = yes_no
      @yes = yes
      @no = no
      @arc_1_options = arc_1_options
    end
  end

def say(name, statement)
  puts
  puts "#{name} #{statement}"
  puts
end

def luther_says(luther_statement)
  puts
  puts "luther: #{luther_statement}"
  puts
end

def luther_ask_question(question)
  say "luther:", question
  gets.chomp.downcase
end

def game_options(game, options) 
  puts "game: #{options}"
  gets.chomp.downcase
end

def location_revealed(location)
  case location
  when @no
    luther_says "That's ok, you took a pretty hard hit on your head. It's perfectly normal to be a bit disoriented.
    You travelled a far way from home. You are now in the Epsilon Eridani Solar System on planet B.
    In the Third Quarter, section Omega. You are safe here."
  when @yes
    puts "ok"
  else  
  end
end

def we_need_your_help
  luther_says "We need your help...
  The descendants have taken full control of the first and second quarters.
  You are one of the last of your species...Humans.
  We are in the process of finding the remaining humans on B, to put together a task force of sorts."
end

def will_you_help(role)
  case role
  when @yes
    luther_says "Let's get started."
  when @no
    luther_says "Then your journey ends here"
    exit(0)
  else
  end
end

def lets_get_it_popin_pimpin
  luther_says "We have the coordinates of a religious group called \"The Pack\"
  The pack is lead by Xan Wei, Alias: Jimmy.
  He was said to be gone a long time ago. An accident, from our source.
  Xan Wei is a human, like you. He may be a ho bag but he is our last shot at grouping together the rest of the humans."
end

def take_a_sec(arc_1)
  case arc_1
  when "go to the bathroom", "go to the bahtroom", "bathroom", "bahtroom"
    bathroom_arc
  when "take a second to think", "think"
    think_arc
  when "explore", "explire", "splore"
    explore_arc
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
  end

  def explore_arc
    puts "As you look to the right you see a wall capped with translucent touch screens.
  There are 6 males and 3 females inputting data into logs.
  You look to the left and see a large window overlooking a jungle. The sky is silver with hints of sapphire."
end

def atom_bomb
  sleep(10)
  puts "                                                                                                                                               
                                                                                                                                               
                                                          lllllll                                     iiii                                     
                                                          l:::::l                                    i::::i                                    
                                                          l:::::l                                     iiii                                     
                                                          l:::::l                                                                              
    eeeeeeeeeeee  xxxxxxx      xxxxxxxppppp   ppppppppp    l::::l    ooooooooooo       ssssssssss   iiiiiii    ooooooooooo   nnnn  nnnnnnnn    
  ee::::::::::::ee x:::::x    x:::::x p::::ppp:::::::::p   l::::l  oo:::::::::::oo   ss::::::::::s  i:::::i  oo:::::::::::oo n:::nn::::::::nn  
 e::::::eeeee:::::eex:::::x  x:::::x  p:::::::::::::::::p  l::::l o:::::::::::::::oss:::::::::::::s  i::::i o:::::::::::::::on::::::::::::::nn 
e::::::e     e:::::e x:::::xx:::::x   pp::::::ppppp::::::p l::::l o:::::ooooo:::::os::::::ssss:::::s i::::i o:::::ooooo:::::onn:::::::::::::::n
e:::::::eeeee::::::e  x::::::::::x     p:::::p     p:::::p l::::l o::::o     o::::o s:::::s  ssssss  i::::i o::::o     o::::o  n:::::nnnn:::::n
e:::::::::::::::::e    x::::::::x      p:::::p     p:::::p l::::l o::::o     o::::o   s::::::s       i::::i o::::o     o::::o  n::::n    n::::n
e::::::eeeeeeeeeee     x::::::::x      p:::::p     p:::::p l::::l o::::o     o::::o      s::::::s    i::::i o::::o     o::::o  n::::n    n::::n
e:::::::e             x::::::::::x     p:::::p    p::::::p l::::l o::::o     o::::ossssss   s:::::s  i::::i o::::o     o::::o  n::::n    n::::n
e::::::::e           x:::::xx:::::x    p:::::ppppp:::::::pl::::::lo:::::ooooo:::::os:::::ssss::::::si::::::io:::::ooooo:::::o  n::::n    n::::n
 e::::::::eeeeeeee  x:::::x  x:::::x   p::::::::::::::::p l::::::lo:::::::::::::::os::::::::::::::s i::::::io:::::::::::::::o  n::::n    n::::n
  ee:::::::::::::e x:::::x    x:::::x  p::::::::::::::pp  l::::::l oo:::::::::::oo  s:::::::::::ss  i::::::i oo:::::::::::oo   n::::n    n::::n
    eeeeeeeeeeeeeexxxxxxx      xxxxxxx p::::::pppppppp    llllllll   ooooooooooo     sssssssssss    iiiiiiii   ooooooooooo     nnnnnn    nnnnnn
                                       p:::::p                                                                                                 
                                       p:::::p                                                                                                 
                                      p:::::::p                                                                                                
                                      p:::::::p                                                                                                
                                      p:::::::p                                                                                                
                                      ppppppppp                                                                                                
                                                                                                                                               "
puts "
               .           .   ________________    .        .                 
                     .    ____/ (  (    )   )  \___                           
               .         /( (  (  )   _    ))  )   )\        .   .            
                       ((     (   )(    )  )   (   )  )   .                   
            .    .   ((/  ( _(   )   (   _) ) (  () )  )        .   .         
                    ( (  ( (_)   ((    (   )  .((_ ) .  )_                    
                                            )             )                   
          #####  ####   ### ###  ###### ( _)    ####  #    # ###### #####    
        #      #    # #   #   # #       )     #    # #    # #      #    #     
       #  ### ###### #   #   # ######  ) (   #    # #    # ###### #####   .   
      #    # #    # #   #   # #        ( _  #    # #    # #      #   #        
      ##### #    # #   #   # ######  _  )   ####   ####  ###### #     #      
                                      _        _  _ _     _       .   .   .   
     .       .     (_((__(_(__(( ( ( |  ) ) ) )_))__))_)___)   .              
         .         ((__)        \\||lll|l||///          \_))       .          
                  .       . / (  |(||(|)|||//  \     .    .      .      .    
    .       .           .   (   /(/ (  )  ) )\          .     .               
        .      .    .     (  . ( ( ( | | ) ) )\   )               .            
                           (   /(| / ( )) ) ) )) )    .   .  .       .  .  .   
    .     .       .  .   (  .  ( ((((_(|)_)))))     )            .             
            .  .          (    . ||\(|(|)|/|| . . )        .        .          
        .           .   (   .    |(||(||)||||   .    ) .      .         .  .   
    .      .      .       (     //|/l|||)|\\ \     )      .      .   .         
                        (/ / //  /|//||||\\  \ \  \ _)                         
--------------------------------------------------------------------------"
puts "You were killed by an atom bomb."
puts "You have failed to save the four quarters."
exit(0)
end

def wake_up
  luther_says "You have have been unconscious for a while."
end



