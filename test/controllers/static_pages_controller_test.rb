require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get navbar" do
    get static_pages_navbar_url
    assert_response :success
  end

  test "should get footer" do
    get static_pages_footer_url
    assert_response :success
  end

  test "should get form" do
    get static_pages_form_url
    assert_response :success
  end

  test "should get banner" do
    get static_pages_banner_url
    assert_response :success
  end

  test "should get cards" do
    get static_pages_cards_url
    assert_response :success
  end

  test "should get comments" do
    get static_pages_comments_url
    assert_response :success
  end

end
