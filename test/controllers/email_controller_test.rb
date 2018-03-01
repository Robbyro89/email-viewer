require 'test_helper'

class EmailControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get email_home_url
    assert_response :success
  end

  test "should get index" do
    get email_index_url
    assert_response :success
  end

end
