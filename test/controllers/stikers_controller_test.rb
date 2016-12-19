require 'test_helper'

class StikersControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get stikers_index_url
    assert_response :success
  end

  test "should get new" do
    get stikers_new_url
    assert_response :success
  end

  test "should get create" do
    get stikers_create_url
    assert_response :success
  end

  test "should get show" do
    get stikers_show_url
    assert_response :success
  end

  test "should get update" do
    get stikers_update_url
    assert_response :success
  end

  test "should get edit" do
    get stikers_edit_url
    assert_response :success
  end

end
