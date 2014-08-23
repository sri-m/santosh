require 'test_helper'

class MycookieControllerTest < ActionController::TestCase
  test "should get set_cookie" do
    get :set_cookie
    assert_response :success
  end

  test "should get show_cookie" do
    get :show_cookie
    assert_response :success
  end

  test "should get del_cookie" do
    get :del_cookie
    assert_response :success
  end

end
