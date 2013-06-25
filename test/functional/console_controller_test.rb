require 'test_helper'

class ConsoleControllerTest < ActionController::TestCase
  test "should get admin" do
    get :admin
    assert_response :success
  end

  test "should get judge" do
    get :judge
    assert_response :success
  end

end
