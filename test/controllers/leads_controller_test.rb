require 'test_helper'

class LeadsControllerTest < ActionController::TestCase
  setup do
    @lead = leads(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:leads)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create lead" do
    assert_difference('Lead.count') do
      post :create, lead: { address1: @lead.address1, address2: @lead.address2, city: @lead.city, date_received: @lead.date_received, day_phone: @lead.day_phone, email: @lead.email, evening_phone: @lead.evening_phone, fax: @lead.fax, first_name: @lead.first_name, household_income: @lead.household_income, last_name: @lead.last_name, state: @lead.state, type: @lead.type, zip: @lead.zip }
    end

    assert_redirected_to lead_path(assigns(:lead))
  end

  test "should show lead" do
    get :show, id: @lead
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @lead
    assert_response :success
  end

  test "should update lead" do
    patch :update, id: @lead, lead: { address1: @lead.address1, address2: @lead.address2, city: @lead.city, date_received: @lead.date_received, day_phone: @lead.day_phone, email: @lead.email, evening_phone: @lead.evening_phone, fax: @lead.fax, first_name: @lead.first_name, household_income: @lead.household_income, last_name: @lead.last_name, state: @lead.state, type: @lead.type, zip: @lead.zip }
    assert_redirected_to lead_path(assigns(:lead))
  end

  test "should destroy lead" do
    assert_difference('Lead.count', -1) do
      delete :destroy, id: @lead
    end

    assert_redirected_to leads_path
  end
end
