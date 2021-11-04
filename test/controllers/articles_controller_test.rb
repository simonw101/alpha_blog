require "test_helper"

class ArticlesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get articles_home_url
    assert_response :success
  end

  test "should get about" do
    get articles_about_url
    assert_response :success
  end
end
