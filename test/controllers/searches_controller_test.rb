require "test_helper"

class SearchesControllerTest < ActionDispatch::IntegrationTest
  test "should get sarch" do
    get searches_sarch_url
    assert_response :success
  end
end
