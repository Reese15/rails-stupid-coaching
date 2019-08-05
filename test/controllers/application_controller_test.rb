require 'test_helper'

class ApplicationControllerTest < ActionDispatch::IntegrationTest
  test "should get ask" do
    get application_ask_url
    assert_response :success
  end

  test "should get answer" do
    get application_answer_url
    assert_response :success
  end

end
