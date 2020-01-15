require 'test_helper'

class HerosControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get heros_index_url
    assert_response :success
  end

  test "should get show" do
    get heros_show_url
    assert_response :success
  end

  test "should get new" do
    get heros_new_url
    assert_response :success
  end

end
