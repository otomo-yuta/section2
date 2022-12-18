require "test_helper"

class GControllerTest < ActionDispatch::IntegrationTest
  test "should get homus" do
    get g_homus_url
    assert_response :success
  end
end
