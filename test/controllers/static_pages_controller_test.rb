require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
    assert_select "h1", "DemoApp"
  end

  test "should get help" do
    get :help
    assert_response :success
    assert_select "h1", "Help"
  end

end
