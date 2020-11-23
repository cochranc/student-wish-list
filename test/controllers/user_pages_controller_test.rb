require 'test_helper'

class UserPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get signup" do
    get signup_path
    assert_response :success
  end

  test "should get login" do
    get login_path
    assert_response :success
  end

  test "should get account" do
    get account_path
    assert_response :success
  end

end
