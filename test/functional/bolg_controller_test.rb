require 'test_helper'

class BolgControllerTest < ActionController::TestCase
  test "should get display" do
    get :display
    assert_response :success
  end

  test "should get add_comment" do
    get :add_comment
    assert_response :success
  end

end
