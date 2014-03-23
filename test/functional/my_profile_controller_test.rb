require File.dirname(__FILE__) + '/../test_helper'
require 'my_profile_controller'

# Re-raise errors caught by the controller.
class MyProfileController; def rescue_action(e) raise e end; end

class MyProfileControllerTest < Test::Unit::TestCase
  def setup
    @controller = MyProfileController.new
    @request    = ActionController::TestRequest.new
    @response   = ActionController::TestResponse.new
  end

  # Replace this with your real tests.
  def test_truth
    assert true
  end
end
