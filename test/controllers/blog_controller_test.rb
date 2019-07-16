require 'test_helper'

class BlogControllerTest < ActionController::TestCase
  test "should get blog_home" do
    get :blog_home
    assert_response :success
  end

end
