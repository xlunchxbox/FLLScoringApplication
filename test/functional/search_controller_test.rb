require 'test_helper'

class SearchControllerTest < ActionController::TestCase
  test "should get searchresults" do
    get :searchresults
    assert_response :success
  end

end
