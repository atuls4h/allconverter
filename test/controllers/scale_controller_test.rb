require 'test_helper'

class ScaleControllerTest < ActionController::TestCase
  test "should get mm_cm" do
    get :mm_cm
    assert_response :success
  end

  test "should get mm_inch" do
    get :mm_inch
    assert_response :success
  end

  test "should get cm_inch" do
    get :cm_inch
    assert_response :success
  end

  test "should get cm_ft" do
    get :cm_ft
    assert_response :success
  end

  test "should get Ctr_ft" do
    get :Ctr_ft
    assert_response :success
  end

  test "should get km_mile" do
    get :km_mile
    assert_response :success
  end

  test "should get km_lightyear" do
    get :km_lightyear
    assert_response :success
  end

end
