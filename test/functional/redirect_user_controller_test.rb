require 'test_helper'

class RedirectUserControllerTest < ActionController::TestCase
  test "should get redirecting" do
    get :redirecting
    assert_response :success
  end

end
