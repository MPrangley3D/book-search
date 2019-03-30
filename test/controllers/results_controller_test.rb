require 'test_helper'

class ResultsControllerTest < ActionDispatch::IntegrationTest
  test "should get inddex" do
    get results_inddex_url
    assert_response :success
  end

end
