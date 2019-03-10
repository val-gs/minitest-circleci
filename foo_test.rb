require 'minitest/autorun'
require 'minitest/unit'
require_relative 'foo'

class TestFoo < MiniTest::Test
  def setup
    @foo = Foo.new
  end

  def teardown
    @foo = nil
  end

  def test_foo
    assert_equal "foo", @foo.foo
  end
end
