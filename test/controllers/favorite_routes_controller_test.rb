require "test_helper"

class FavoriteRoutesControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get favorite_routes_create_url
    assert_response :success
  end

  test "should get destroy" do
    get favorite_routes_destroy_url
    assert_response :success
  end
end
