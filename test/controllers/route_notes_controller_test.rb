require "test_helper"

class RouteNotesControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get route_notes_create_url
    assert_response :success
  end

  test "should get update" do
    get route_notes_update_url
    assert_response :success
  end
end
