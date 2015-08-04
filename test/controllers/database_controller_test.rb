require 'test_helper'

class DatabaseControllerTest < ActionController::TestCase
  test "should get sqlite3" do
    get :sqlite3
    assert_response :success
  end

end
