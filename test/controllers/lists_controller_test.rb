require 'test_helper'

class ListsControllerTest < ActionController::TestCase
  test "should get dev" do
    get :dev
    assert_response :success
  end

  test "should get inspiration" do
    get :inspiration
    assert_response :success
  end

  test "should get fam" do
    get :fam
    assert_response :success
  end

end
