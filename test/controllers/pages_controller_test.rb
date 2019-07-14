require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get trident" do
    get :trident
    assert_response :success
  end

  test "should get magnifico" do
    get :magnifico
    assert_response :success
  end

  test "should get frontier" do
    get :frontier
    assert_response :success
  end

  test "should get veritus" do
    get :veritus
    assert_response :success
  end

end
