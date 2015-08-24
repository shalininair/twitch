require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
 test "should test full_title helper" do
   assert_equal full_title, "Twitch"
   assert_equal full_title("Help"), "Help | Twitch"
 end
end