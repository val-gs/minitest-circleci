require 'minitest/autorun'
require 'minitest/unit'
require_relative 'bar'

class TestBar < MiniTest::Test
  def setup
    @bar = Bar.new
  end

  def teardown
    @bar = nil
  end

  def test_foo
    assert_equal "bar", @bar.bar
  end
end
