require 'test_helper'

class SiteLayoutTest < ActionDispatch::IntegrationTest

  test "layout links" do
    get root_path
    assert_template 'pages/home'
    assert_select "a[href=?]", root_path
    assert_select "a[href=?]", about_path
    assert_select "a[href=?]", contact_path
    assert_select "a[href=?]", stilllifes_path
    assert_select "a[href=?]", landscapes_path
    assert_select "a[href=?]", portraits_path
    assert_select "a[href=?]", figures_path
    assert_select "a[href=?]", photography_path
    assert_select "a[href=?]", drawings_path
  end
end