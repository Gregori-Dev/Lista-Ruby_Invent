require "test_helper"

class EditarControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get editar_new_url
    assert_response :success
  end

  test "should get create" do
    get editar_create_url
    assert_response :success
  end
end
