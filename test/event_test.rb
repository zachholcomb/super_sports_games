require 'minitest/autorun'
require 'minitest/pride'
require './lib/event'

class EventTest < Minitest::Test
  def setup
    @event = Event.new("Curling", [24, 30, 18, 20, 41])
  end

  def test_does_it_exist

    assert_instance_of Event, @event
  end

  def test_does_event_have_attributes

    assert_equal "Curling", @event.name
    assert_equal [24, 30, 18, 20, 41], @event.ages
  end

  def test_find_max_age

    assert_equal 41, @event.max_age
  end

  def test_find_min_age

    assert_equal 18, @event.min_age
  end

  def test_find_average_age

    assert_equal 26.6, @event.average_age
  end

  def test_find_standard_deviation_age

    assert_equal 8.28, @event.standard_deviation_age
  end

end
