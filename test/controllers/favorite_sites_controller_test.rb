require "test_helper"

class FavoriteSitesControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get favorite_sites_create_url
    assert_response :success
  end

  test "should get destroy" do
    get favorite_sites_destroy_url
    assert_response :success
  end
end
