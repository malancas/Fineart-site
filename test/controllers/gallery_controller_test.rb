require 'test_helper'

class GalleryControllerTest < ActionController::TestCase
  test "should get stilllifes" do
    get :stilllifes
    assert_response :success
  end

  test "should get landscapes" do
    get :landscapes
    assert_response :success
  end

  test "should get portraits" do
    get :portraits
    assert_response :success
  end

  test "should get photography" do
    get :photography
    assert_response :success
  end

  test "should get figures" do
    get :figures
    assert_response :success
  end

  test "should get drawings" do
    get :drawings
    assert_response :success
  end
end
