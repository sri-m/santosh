require 'test_helper'

class CollegesControllerTest < ActionController::TestCase
  test "should get students" do
    get :students
    assert_response :success
  end

  test "should get staff" do
    get :staff
    assert_response :success
  end

  test "should get principal" do
    get :principal
    assert_response :success
  end

end
