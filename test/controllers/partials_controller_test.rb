require 'test_helper'

class PartialsControllerTest < ActionController::TestCase
  test "should get nav" do
    get :nav
    assert_response :success
  end

end
