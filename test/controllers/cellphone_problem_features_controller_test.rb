require "test_helper"

class CellphoneProblemFeaturesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get cellphone_problem_features_home_url
    assert_response :success
  end
end
