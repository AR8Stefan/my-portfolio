require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get pages_index_url
    assert_response :success
  end

  test "should get resume" do
    get pages_resume_url
    assert_response :success
  end

  test "should get project1" do
    get pages_project1_url
    assert_response :success
  end

  test "should get project2" do
    get pages_project2_url
    assert_response :success
  end

  test "should get project3" do
    get pages_project3_url
    assert_response :success
  end

  test "should get project4" do
    get pages_project4_url
    assert_response :success
  end

  test "should get project5" do
    get pages_project5_url
    assert_response :success
  end

end
