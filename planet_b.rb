puts "luther: Do you know where you are?"

location = gets.chomp.downcase

until ["no", "yes", "maybe"].include? location
  puts "luther: Do you know where you are?"
  location = gets.chomp.downcase
end

case location
  when "no"
    puts "luther: That's ok, you took a pretty hard hit on your head. It's perfectly normal to be a bit disoriented.
    You travelled a far way from home. You are now in the Epsilon Eridani Solar System on planet B.
    In the Third Quarter, section Omega. You are safe here."
  when "yes", "maybe"
    puts "ok"
  else  
  end

  puts "luther: We need your help...
  The descendants have taken full control of the first and second quarters.
  You are one of the last of your species...Humans.
  We are in the process of finding the remaining humans on B, to put together a task force of sorts."
  puts "luther: Will you help us?"

    role = gets.chomp.downcase

    until ["yes", "maybe"].include? role
      puts "luther: Really? We need your help."
      role = gets.chomp.downcase
    end

    case role
    when "yes", "maybe"
      puts "luther: Let's get started."
    else
    end

    puts "luther: We have the coordinates of a religious group called \"The Pack\"
  The pack is lead by Xan Wei, Alias: Jimmy.
  He was said to be gone a long time ago. An accident, from our source.
  Xan Wei is a human, like you. He may be a ho bag but he is our last shot at grouping together the rest of the humans.
  I will give you some time to gather your thoughts."
    puts "options: go to the bathroom, take a second to think, explore"

    story_arc_1 = gets.chomp.downcase

    until ["go to the bathroom", "bathroom", "take a second to think", "think", "explore"].include? story_arc_1
      puts "Choose one!"
      story_arc_1 = gets.chomp.downcase
    end

     case story_arc_1
     when "go to the bathroom", "bathroom"
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
     when "take a second to think", "think"
     puts "This is pretty crazy. What the #$%* is going on?
     One second I'm out partying, the next I wake up in another solar system?
     I mean seriously, WTF?!
     What did I do last night?"
     when "explore"
      puts "As you look to the right you see a wall capped with translucent touch screens.
  There are 6 males and 3 females inputting data into logs.
  You look to the right and see a large window overlooking a jungle. The sky is silver with hints of sapphire."
else
end

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







