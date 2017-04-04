require 'test_helper'

class ShadesControllerTest < ActionController::TestCase
  setup do
    @shade = shades(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:shades)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create shade" do
    assert_difference('Shade.count') do
      post :create, shade: { Lipstick_id: @shade.Lipstick_id, brand: @shade.brand }
    end

    assert_redirected_to shade_path(assigns(:shade))
  end

  test "should show shade" do
    get :show, id: @shade
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @shade
    assert_response :success
  end

  test "should update shade" do
    put :update, id: @shade, shade: { Lipstick_id: @shade.Lipstick_id, brand: @shade.brand }
    assert_redirected_to shade_path(assigns(:shade))
  end

  test "should destroy shade" do
    assert_difference('Shade.count', -1) do
      delete :destroy, id: @shade
    end

    assert_redirected_to shades_path
  end
end
