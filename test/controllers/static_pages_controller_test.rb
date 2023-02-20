require "test_helper"

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get hello" do
    get root_url
    assert_select 'title', 'Hello Render'
    assert_select 'h1', "Hello Render from Rails 7"
    assert_response :success
  end
end
