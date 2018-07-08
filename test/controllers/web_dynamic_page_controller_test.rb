require 'test_helper'

class WebDynamicPageControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get web_dynamic_page_home_url
    assert_response :success
  end

  test "should get sobre" do
    get web_dynamic_page_sobre_url
    assert_response :success
  end

  test "should get produto" do
    get web_dynamic_page_produto_url
    assert_response :success
  end

end
