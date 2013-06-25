require 'test_helper'

class CorevaluesControllerTest < ActionController::TestCase
  setup do
    @corevalue = corevalues(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:corevalues)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create corevalue" do
    assert_difference('Corevalue.count') do
      post :create, corevalue: { coopertition: @corevalue.coopertition, coreValueTotal: @corevalue.coreValueTotal, discovery: @corevalue.discovery, effectiveness: @corevalue.effectiveness, efficiency: @corevalue.efficiency, graciousProfessionalismTotal: @corevalue.graciousProfessionalismTotal, inclusion: @corevalue.inclusion, inspirationTotal: @corevalue.inspirationTotal, integration: @corevalue.integration, kidsDoTheWork: @corevalue.kidsDoTheWork, respect: @corevalue.respect, teamNumber: @corevalue.teamNumber, teamSpirit: @corevalue.teamSpirit, teamworkTotal: @corevalue.teamworkTotal }
    end

    assert_redirected_to corevalue_path(assigns(:corevalue))
  end

  test "should show corevalue" do
    get :show, id: @corevalue
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @corevalue
    assert_response :success
  end

  test "should update corevalue" do
    put :update, id: @corevalue, corevalue: { coopertition: @corevalue.coopertition, coreValueTotal: @corevalue.coreValueTotal, discovery: @corevalue.discovery, effectiveness: @corevalue.effectiveness, efficiency: @corevalue.efficiency, graciousProfessionalismTotal: @corevalue.graciousProfessionalismTotal, inclusion: @corevalue.inclusion, inspirationTotal: @corevalue.inspirationTotal, integration: @corevalue.integration, kidsDoTheWork: @corevalue.kidsDoTheWork, respect: @corevalue.respect, teamNumber: @corevalue.teamNumber, teamSpirit: @corevalue.teamSpirit, teamworkTotal: @corevalue.teamworkTotal }
    assert_redirected_to corevalue_path(assigns(:corevalue))
  end

  test "should destroy corevalue" do
    assert_difference('Corevalue.count', -1) do
      delete :destroy, id: @corevalue
    end

    assert_redirected_to corevalues_path
  end
end
