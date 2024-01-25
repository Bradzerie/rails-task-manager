require "test_helper"

class ApplicationControllerTest < ActionDispatch::IntegrationTest
  test "should get db" do
    get application_db_url
    assert_response :success
  end
end
