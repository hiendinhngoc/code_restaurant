require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get menu" do
    get home_menu_url
    assert_response :success
  end

  test "should get contact_us" do
    get home_contact_us_url
    assert_response :success
  end

end
