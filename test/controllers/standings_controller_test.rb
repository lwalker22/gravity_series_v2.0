require 'test_helper'

class StandingsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get standings_index_url
    assert_response :success
  end

  test "should get show" do
    get standings_show_url
    assert_response :success
  end

  test "should get new" do
    get standings_new_url
    assert_response :success
  end

  test "should get edit" do
    get standings_edit_url
    assert_response :success
  end

end
