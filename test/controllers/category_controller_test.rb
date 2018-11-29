require 'test_helper'

class CategoryControllerTest < ActionDispatch::IntegrationTest
  test "should get business" do
    get category_business_url
    assert_response :success
  end

  test "should get entertainment" do
    get category_entertainment_url
    assert_response :success
  end

  test "should get studentorg" do
    get category_studentorg_url
    assert_response :success
  end

  test "should get social" do
    get category_social_url
    assert_response :success
  end

  test "should get fundraising" do
    get category_fundraising_url
    assert_response :success
  end

  test "should get sport" do
    get category_sport_url
    assert_response :success
  end

  test "should get music" do
    get category_music_url
    assert_response :success
  end

  test "should get townhall" do
    get category_townhall_url
    assert_response :success
  end

  test "should get promotional" do
    get category_promotional_url
    assert_response :success
  end

end
