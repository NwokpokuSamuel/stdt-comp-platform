require "test_helper"

class DufuhsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get dufuhs_index_url
    assert_response :success
  end
end
