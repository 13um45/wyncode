class Voter
  def initialize(name, politics)
    @name = name
    @politics = politics
  end

  attr_reader :name

  # def name
  #   @name
  # end

  attr_reader :politics

  # def politics
  #   @politics
  # end
end



class World
  def main_menu
    puts "What would you like to do?
    (c)reate, (l)ist, (u)pdate, or (v)ote"
    option = "c"      #gets.chomp.downcase
  end
end


case option
when "c"
  puts "What would you like to create?
  (p)olitician or (v)oter"
  create_option = "v" #gets.chomp.downcase
  case create_option
  when "p"
    puts "name?"

def test
  voter = Voter.new("Ed", "Liberal")
  p voter.name, voter.politics

end

test