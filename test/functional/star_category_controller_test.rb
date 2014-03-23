require File.dirname(__FILE__) + '/../test_helper'
require 'star_category_controller'

# Re-raise errors caught by the controller.
class StarCategoryController; def rescue_action(e) raise e end; end

class StarCategoryControllerTest < Test::Unit::TestCase
  def setup
    @controller = StarCategoryController.new
    @request    = ActionController::TestRequest.new
    @response   = ActionController::TestResponse.new
  end

  # Replace this with your real tests.
  def test_truth
    assert true
  end
end
