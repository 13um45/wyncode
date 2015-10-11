class World

  attr_accessor :politicians, :voters

  def initialize
    @politicians = []
    @voters = []
  end

  def run_election
    population = @politicians + @voters

    score_board = {}

    @politicians.each do |politician|
      score_board[politician.name] = 0
    end

    population.each |person|
    result = person.vote

    end

  end

