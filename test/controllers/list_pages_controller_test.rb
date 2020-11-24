require 'test_helper'

class ListPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get makeWishList" do
    get list_pages_makeWishList_url
    assert_response :success
  end

  test "should get viewWishLists" do
    get list_pages_viewWishLists_url
    assert_response :success
  end

end
