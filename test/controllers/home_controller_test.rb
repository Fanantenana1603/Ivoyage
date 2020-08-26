require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get home_index_url
    assert_response :success
  end

  test "should get connected" do
    get home_connected_url
    assert_response :success
  end

  test "should get admin" do
    get home_admin_url
    assert_response :success
  end

end
