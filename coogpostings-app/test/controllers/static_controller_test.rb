require 'test_helper'

class StaticControllerTest < ActionDispatch::IntegrationTest
  test "should get dashboard" do
    get static_dashboard_url
    assert_response :success
  end

  test "should get manager" do
    get static_manager_url
    assert_response :success
  end

  test "should get superuser" do
    get static_superuser_url
    assert_response :success
  end

  test "should get contactus" do
    get static_contactus_url
    assert_response :success
  end

end
