require "test_helper"

class Backend::DashboardControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get backend_dashboard_index_url
    assert_response :success
  end
end
