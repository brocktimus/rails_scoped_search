require 'test_helper'

class PostTest < ActiveSupport::TestCase
  test "should not raise TypeError" do
    assert_nothing_raised(TypeError) { Post.search_for("foo=") }
  end
end
