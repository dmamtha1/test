require 'test_helper'

class LipsticksControllerTest < ActionController::TestCase
  setup do
    @lipstick = lipsticks(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:lipsticks)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create lipstick" do
    assert_difference('Lipstick.count') do
      post :create, lipstick: { color: @lipstick.color, cost: @lipstick.cost }
    end

    assert_redirected_to lipstick_path(assigns(:lipstick))
  end

  test "should show lipstick" do
    get :show, id: @lipstick
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @lipstick
    assert_response :success
  end

  test "should update lipstick" do
    put :update, id: @lipstick, lipstick: { color: @lipstick.color, cost: @lipstick.cost }
    assert_redirected_to lipstick_path(assigns(:lipstick))
  end

  test "should destroy lipstick" do
    assert_difference('Lipstick.count', -1) do
      delete :destroy, id: @lipstick
    end

    assert_redirected_to lipsticks_path
  end
end
