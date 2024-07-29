require "test_helper"

class SiteReviewsControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get site_reviews_create_url
    assert_response :success
  end

  test "should get update" do
    get site_reviews_update_url
    assert_response :success
  end

  test "should get destroy" do
    get site_reviews_destroy_url
    assert_response :success
  end

  test "should get index" do
    get site_reviews_index_url
    assert_response :success
  end
end
