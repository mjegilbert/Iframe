require 'test_helper'

class JobBoardControllerTest < ActionController::TestCase
  test "should get list" do
    get :list
    assert_response :success
  end

  test "should get helper" do
    get :helper
    assert_response :success
  end

  test "should get job" do
    get :job
    assert_response :success
  end

end
