require File.dirname(__FILE__) + '/../test_helper'
require 'star_results_controller'

# Re-raise errors caught by the controller.
class StarResultsController; def rescue_action(e) raise e end; end

class StarResultsControllerTest < Test::Unit::TestCase
  def setup
    @controller = StarResultsController.new
    @request    = ActionController::TestRequest.new
    @response   = ActionController::TestResponse.new
  end

  # Replace this with your real tests.
  def test_truth
    assert true
  end
end
