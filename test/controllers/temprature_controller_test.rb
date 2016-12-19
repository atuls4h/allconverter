require 'test_helper'

class TempratureControllerTest < ActionController::TestCase
  test "should get centi_farhen" do
    get :centi_farhen
    assert_response :success
  end

  test "should get centi_kelvin" do
    get :centi_kelvin
    assert_response :success
  end

  test "should get farhen_kelvin" do
    get :farhen_kelvin
    assert_response :success
  end

end
