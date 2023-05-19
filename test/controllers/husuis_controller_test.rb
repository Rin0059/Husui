require 'test_helper'

class HusuisControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get husuis_index_url
    assert_response :success
  end

  test "should get show" do
    get husuis_show_url
    assert_response :success
  end

  test "should get help" do
    get husuis_help_url
    assert_response :success
  end

end
