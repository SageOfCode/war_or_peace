require 'minitest/autorun'
require 'minitest/pride'
require './lib/card'

class CardTest < Minitest::Test
  def setup
    @card = Card.new(:spade, 'King', 13)
  end

  def test_it_exists
    assert_instance_of Card, @card
  end

  def test_it_has_readable_attributes

    assert_equal :spade, @card.suit
    assert_equal 'King', @card.value
    assert_equal 13, @card.rank
  end
end
