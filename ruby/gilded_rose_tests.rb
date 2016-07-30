require 'minitest/autorun'
require File.expand_path('../gilded_rose', __FILE__)

class TestUntitled < MiniTest::Test

  def test_foo
    items = [Item.new("foo", 0, 0)]
    GildedRose.new(items).update_quality()
    assert_equal items[0].name, "fixme"
  end

end
