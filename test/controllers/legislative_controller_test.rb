require "test_helper"

class LegislativeControllerTest < ActionDispatch::IntegrationTest
  test "should get Admin" do
    get legislative_Admin_url
    assert_response :success
  end
end
