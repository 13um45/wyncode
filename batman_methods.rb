module BatmanMethods
  # available after require
  def self.y?(letter)
    letter.downcase == "y"
  end

  # available after include
  def y?(letter)
    letter.downcase == "y"
  end

  # namespaced to protect Kernel print
  def self.print(arg)
    puts arg
  end

  # all the methods from before go
  # below here

  # define a DSL (domain-specific language)

  # outputs text
  #  name is the person speaking
  #  statement is what to say
  def say(name, statement)
    puts(name.nil? ? statement : "#{name.capitalize}: #{statement}")
    # puts if name.nil?
    #    statement
    # else
    #   "#{name.capitalize}: #{statement}"
    # end
  end

  # asks a question
  #  question is the question
  #  options is a string of options
  def ask_question(question, options)
    say nil, "*" * 50
    say nil, question
    say nil, "Options: #{options}"
    gets.chomp.downcase   # canonicalization
  end

  def handleSidekick(sidekick)
    if sidekick == "robin"
      say "Robin", "Holy rusted metal, Batman!"
    elsif sidekick == "batgirl"
      say "Batgirl", "Suit me up, Uncle Alfred"
    else
      say nil, "Fine, I'll pick one for you"
      sidekick = "robin"
    end
    ## invariant
    # sidekick must be set correctly and be lowercase
  end

  def handleWeapon(weapon, sidekick)
    # if weapon == something
    #    do something
    # elsif weapon == something else
    #    do something else
    # else
    #    default something
    # end

    case weapon
    when "batarang"
      say sidekick, "Awesome! A Batarang! Thanks Batman!"
    when "fists"
      say sidekick, "I don't need a weapon. I'll just use my fists like you Batman!"
    when "flashlight"
      say sidekick, "Uh... thanks? I'll make sure to keep a light on you..."
    else
      say nil, "Don't be selfish. Share your toys with your sidekick!"
      weapon = "batarang"
    end

    # invariant
    ## the weapon should be valid
  end

  def handleEnemy(enemy)
    case enemy
    when "riddler"
      say enemy, "Puzzle me this, Batman!"
    when "joker"
      say enemy, "Ha ha ha ha... ha ha!"
    when "penguin"
      say enemy, "Rweh rweh rweh... rweh..."
    else
      p enemy
      say nil, "This shouldn't happen."
    end

    # invariant
    ## the enemy must be valid
  end

  def show_intro
    say nil, "After all of your hard work you've become Batman!"
  end

end