require 'test_helper'

class DragonControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get dragon_index_url
    assert_response :success
  end

  test "should get show" do
    get dragon_show_url
    assert_response :success
  end

  test "should get new" do
    get dragon_new_url
    assert_response :success
  end

  test "should get create" do
    get dragon_create_url
    assert_response :success
  end

  test "should get edit" do
    get dragon_edit_url
    assert_response :success
  end

  test "should get update" do
    get dragon_update_url
    assert_response :success
  end

  test "should get delete" do
    get dragon_delete_url
    assert_response :success
  end

end
