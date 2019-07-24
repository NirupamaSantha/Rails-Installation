require 'test_helper'

class MyHomeControllerTest < ActionDispatch::IntegrationTest
  test "should get myIndex" do
    get my_home_myIndex_url
    assert_response :success
  end

end
