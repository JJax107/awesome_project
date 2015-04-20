require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get coolpage" do
    get :coolpage
    assert_response :success
  end

end
