require "test_helper"

class CellphoneRegisterControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get cellphone_register_index_url
    assert_response :success
  end
end
