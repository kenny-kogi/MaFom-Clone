require "test_helper"

class AttendingEventsControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get attending_events_create_url
    assert_response :success
  end

  test "should get destroy" do
    get attending_events_destroy_url
    assert_response :success
  end
end
