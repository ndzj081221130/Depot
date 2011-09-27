require 'test_helper'

class UploadControllerTest < ActionController::TestCase
  test "should get picture" do
    get :picture
    assert_response :success
  end

  test "should get save" do
    get :save
    assert_response :success
  end

end
