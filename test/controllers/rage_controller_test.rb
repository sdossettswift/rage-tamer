require 'test_helper'

class RageControllerTest < ActionDispatch::IntegrationTest
  test "should get hello" do
    get rage_hello_url
    assert_response :success
  end

end
