require 'test_helper'

class MessagesControllerTest < ActionController::TestCase
  test "should get new" do
    get :new
    assert_response :success
  end

  test "should get share" do
    get :share
    assert_response :success
  end

end