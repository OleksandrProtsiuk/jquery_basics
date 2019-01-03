require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get page1" do
    get static_pages_page1_url
    assert_response :success
  end

  test "should get page2" do
    get static_pages_page2_url
    assert_response :success
  end

  test "should get page3" do
    get static_pages_page3_url
    assert_response :success
  end

  test "should get page4" do
    get static_pages_page4_url
    assert_response :success
  end

  test "should get page5" do
    get static_pages_page5_url
    assert_response :success
  end

  test "should get page6" do
    get static_pages_page6_url
    assert_response :success
  end

  test "should get page7" do
    get static_pages_page7_url
    assert_response :success
  end

  test "should get page8" do
    get static_pages_page8_url
    assert_response :success
  end

  test "should get page9" do
    get static_pages_page9_url
    assert_response :success
  end

  test "should get page10" do
    get static_pages_page10_url
    assert_response :success
  end

end
