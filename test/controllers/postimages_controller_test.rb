require "test_helper"

class PostimagesControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get postimages_show_url
    assert_response :success
  end

  test "should get edit" do
    get postimages_edit_url
    assert_response :success
  end
end