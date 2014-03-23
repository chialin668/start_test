require File.dirname(__FILE__) + '/../test_helper'
require 'my_school_controller'

# Re-raise errors caught by the controller.
class MySchoolController; def rescue_action(e) raise e end; end

class MySchoolControllerTest < Test::Unit::TestCase
  def setup
    @controller = MySchoolController.new
    @request    = ActionController::TestRequest.new
    @response   = ActionController::TestResponse.new
  end

  # Replace this with your real tests.
  def test_truth
    assert true
  end
end
