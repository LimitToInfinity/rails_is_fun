require 'test_helper'

class DonutsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get donuts_index_url
    assert_response :success
  end

  test "should get show" do
    get donuts_show_url
    assert_response :success
  end

  test "should get feelings" do
    get donuts_feelings_url
    assert_response :success
  end

end
