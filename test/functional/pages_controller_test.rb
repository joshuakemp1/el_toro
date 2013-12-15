require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get lunch" do
    get :lunch
    assert_response :success
  end

  test "should get dinner" do
    get :dinner
    assert_response :success
  end

  test "should get drinks" do
    get :drinks
    assert_response :success
  end

  test "should get gallery" do
    get :gallery
    assert_response :success
  end

end
