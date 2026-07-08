require "test_helper"

class DoginfosControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get doginfos_index_url
    assert_response :success
  end

  test "should get show" do
    get doginfos_show_url
    assert_response :success
  end
end
