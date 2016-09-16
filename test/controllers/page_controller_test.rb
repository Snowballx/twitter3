require 'test_helper'

class PageControllerTest < ActionDispatch::IntegrationTest
  test "should get feed" do
    get page_feed_url
    assert_response :success
  end

end
