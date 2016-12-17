require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_pages_home_url
    assert_response :success
  end

  test "should get profile" do
    get static_pages_profile_url
    assert_response :success
  end

  test "should get favorites" do
    get static_pages_favorites_url
    assert_response :success
  end

  test "should get activities" do
    get static_pages_activities_url
    assert_response :success
  end

  test "should get contact" do
    get static_pages_contact_url
    assert_response :success
  end

  test "should get help" do
    get static_pages_help_url
    assert_response :success
  end

end
