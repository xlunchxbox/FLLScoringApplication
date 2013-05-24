require 'test_helper'

class RobotdesignsControllerTest < ActionController::TestCase
  setup do
    @robotdesign = robotdesigns(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:robotdesigns)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create robotdesign" do
    assert_difference('Robotdesign.count') do
      post :create, robotdesign: { automationNavigation: @robotdesign.automationNavigation, designProcess: @robotdesign.designProcess, durability: @robotdesign.durability, innovation: @robotdesign.innovation, mechanicalDesignTotal: @robotdesign.mechanicalDesignTotal, mechanicalEfficiency: @robotdesign.mechanicalEfficiency, mechanization: @robotdesign.mechanization, missionStrategy: @robotdesign.missionStrategy, programmingEfficiency: @robotdesign.programmingEfficiency, programmingQuality: @robotdesign.programmingQuality, programmingTotal: @robotdesign.programmingTotal, robotDesign: @robotdesign.robotDesign, strategyInnovationTotal: @robotdesign.strategyInnovationTotal, teamNumber: @robotdesign.teamNumber }
    end

    assert_redirected_to robotdesign_path(assigns(:robotdesign))
  end

  test "should show robotdesign" do
    get :show, id: @robotdesign
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @robotdesign
    assert_response :success
  end

  test "should update robotdesign" do
    put :update, id: @robotdesign, robotdesign: { automationNavigation: @robotdesign.automationNavigation, designProcess: @robotdesign.designProcess, durability: @robotdesign.durability, innovation: @robotdesign.innovation, mechanicalDesignTotal: @robotdesign.mechanicalDesignTotal, mechanicalEfficiency: @robotdesign.mechanicalEfficiency, mechanization: @robotdesign.mechanization, missionStrategy: @robotdesign.missionStrategy, programmingEfficiency: @robotdesign.programmingEfficiency, programmingQuality: @robotdesign.programmingQuality, programmingTotal: @robotdesign.programmingTotal, robotDesign: @robotdesign.robotDesign, strategyInnovationTotal: @robotdesign.strategyInnovationTotal, teamNumber: @robotdesign.teamNumber }
    assert_redirected_to robotdesign_path(assigns(:robotdesign))
  end

  test "should destroy robotdesign" do
    assert_difference('Robotdesign.count', -1) do
      delete :destroy, id: @robotdesign
    end

    assert_redirected_to robotdesigns_path
  end
end
