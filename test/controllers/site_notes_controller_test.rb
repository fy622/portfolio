require "test_helper"

class SiteNotesControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get site_notes_create_url
    assert_response :success
  end

  test "should get update" do
    get site_notes_update_url
    assert_response :success
  end
end
