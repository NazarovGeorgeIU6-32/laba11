require 'test_helper'

class CalcControllerTest < ActionDispatch::IntegrationTest
  test "should get input" do
    get calc_input_url
    assert_response :success
  end


    test "should get view" do
    get calc_view_url, params: {v1: 12345}
    assert_response :success
  end

  test "should get view db" do
    get calc_view_url, params: {v1: 12345}
    assert_equal ["12345","66666"], assigns[:result]
  end

end
