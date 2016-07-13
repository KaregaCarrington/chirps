require 'test_helper'

class ChirpsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get chirps_index_url
    assert_response :success
  end

  test "should get show" do
    get chirps_show_url
    assert_response :success
  end

  test "should get edit" do
    get chirps_edit_url
    assert_response :success
  end

  test "should get new" do
    get chirps_new_url
    assert_response :success
  end

end
