class Voter
  attr_reader :name
  attr_reader :politics

  def initialize(name, politics)
    @name = name
    @politics = politics 
  end
end