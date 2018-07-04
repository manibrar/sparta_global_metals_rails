require 'test_helper'

class MetalControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get metal_index_url
    assert_response :success
  end

  test "should get show" do
    get metal_show_url
    assert_response :success
  end

  test "should get edit" do
    get metal_edit_url
    assert_response :success
  end

  test "should get destroy" do
    get metal_destroy_url
    assert_response :success
  end

end
