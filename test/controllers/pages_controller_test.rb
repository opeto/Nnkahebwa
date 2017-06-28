require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get ABOUT_US" do
    get pages_ABOUT_US_url
    assert_response :success
  end

  test "should get STUDENTS" do
    get pages_STUDENTS_url
    assert_response :success
  end

  test "should get MEMBERHIP" do
    get pages_MEMBERHIP_url
    assert_response :success
  end

  test "should get MEDIA" do
    get pages_MEDIA_url
    assert_response :success
  end

  test "should get VOLUNTEERS" do
    get pages_VOLUNTEERS_url
    assert_response :success
  end

end
