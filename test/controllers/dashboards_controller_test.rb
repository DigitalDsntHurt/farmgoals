require 'test_helper'

class DashboardsControllerTest < ActionDispatch::IntegrationTest
  test "should get march-goals" do
    get dashboards_march-goals_url
    assert_response :success
  end

end
