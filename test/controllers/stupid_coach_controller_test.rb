require 'test_helper'

class StupidCoachControllerTest < ActionDispatch::IntegrationTest
  test "should get ask" do
    get stupid_coach_ask_url
    assert_response :success
  end

  test "should get answer" do
    get stupid_coach_answer_url
    assert_response :success
  end

end
