require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
	def setup
    @base_title = "Ruby on Rails Tutorial Sample App"
  end

  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "Home | #{@base_title}"

  end

  test "should get help" do
    get :help
    assert_response :success
  end

end
