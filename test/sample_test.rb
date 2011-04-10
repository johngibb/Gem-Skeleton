require 'test_helper'

class HostRedirectorTest < ActionController::TestCase
  tests MyController
  
  test "should get index" do
    get :index
    assert_response :success
  end
end
