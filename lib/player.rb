require 'pry'


class Player

  attr_reader :name, :deck, :has_lost
  def initialize(name, deck)
    @name = name
    @deck = deck
    @has_lost = false
  end

  def has_lost?
    if @deck.cards.count == 0
    @has_lost = true
    else
    @has_lost
  end
    # require "pry"; binding.pry
    # @has_lost = true if @deck.cards.count == 0
end
  #
  # def has_lost?
  #   has_lost? = has_lost
  # end



end
