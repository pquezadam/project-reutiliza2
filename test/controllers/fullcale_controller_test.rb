require 'test_helper'

class FullcaleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get fullcale_index_url
    assert_response :success
  end

end
