require 'test_helper'

class RankingsControllerTest < ActionDispatch::IntegrationTest
  test "should get want" do
    get rankings_want_url
    assert_response :success
  end

  test "should get have" do
    get rankings_have_url
    assert_response :success
  end

end
