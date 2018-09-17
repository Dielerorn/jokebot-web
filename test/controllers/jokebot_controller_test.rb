require 'test_helper'

class JokebotControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get jokebot_index_url
    assert_response :success
  end

end
