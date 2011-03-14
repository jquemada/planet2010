require 'test_helper'

class StControllerTest < ActionController::TestCase
  test "should get start" do
    get :start
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

end
