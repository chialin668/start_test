require File.dirname(__FILE__) + '/../test_helper'
require 'year_controller'

# Re-raise errors caught by the controller.
class YearController; def rescue_action(e) raise e end; end

class YearControllerTest < Test::Unit::TestCase
  def setup
    @controller = YearController.new
    @request    = ActionController::TestRequest.new
    @response   = ActionController::TestResponse.new
  end

  # Replace this with your real tests.
  def test_truth
    assert true
  end
end
