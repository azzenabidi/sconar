require 'test_helper'

class LaboratoriesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @laboratory = laboratories(:one)
  end

  test "should get index" do
    get laboratories_url
    assert_response :success
  end

  test "should get new" do
    get new_laboratory_url
    assert_response :success
  end

  test "should create laboratory" do
    assert_difference('Laboratory.count') do
      post laboratories_url, params: { laboratory: { description: @laboratory.description, name: @laboratory.name } }
    end

    assert_redirected_to laboratory_url(Laboratory.last)
  end

  test "should show laboratory" do
    get laboratory_url(@laboratory)
    assert_response :success
  end

  test "should get edit" do
    get edit_laboratory_url(@laboratory)
    assert_response :success
  end

  test "should update laboratory" do
    patch laboratory_url(@laboratory), params: { laboratory: { description: @laboratory.description, name: @laboratory.name } }
    assert_redirected_to laboratory_url(@laboratory)
  end

  test "should destroy laboratory" do
    assert_difference('Laboratory.count', -1) do
      delete laboratory_url(@laboratory)
    end

    assert_redirected_to laboratories_url
  end
end
