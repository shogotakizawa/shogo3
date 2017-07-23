require 'test_helper'

class KoreanControllerTest < ActionDispatch::IntegrationTest
  test "should get homepage" do
    get korean_homepage_url
    assert_response :success
  end

end
