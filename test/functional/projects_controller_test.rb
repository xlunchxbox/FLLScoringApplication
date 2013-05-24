require 'test_helper'

class ProjectsControllerTest < ActionController::TestCase
  setup do
    @project = projects(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:projects)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create project" do
    assert_difference('Project.count') do
      post :create, project: { creativity: @project.creativity, implementation: @project.implementation, innovation: @project.innovation, innovativeSolutionTotal: @project.innovativeSolutionTotal, presentationEffectiveness: @project.presentationEffectiveness, presentationTotal: @project.presentationTotal, problemAnalysis: @project.problemAnalysis, problemIdentification: @project.problemIdentification, project: @project.project, researchTotal: @project.researchTotal, reviewExistingSolutions: @project.reviewExistingSolutions, sharing: @project.sharing, sourcesOfInformation: @project.sourcesOfInformation, teamNumber: @project.teamNumber, teamSolution: @project.teamSolution }
    end

    assert_redirected_to project_path(assigns(:project))
  end

  test "should show project" do
    get :show, id: @project
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @project
    assert_response :success
  end

  test "should update project" do
    put :update, id: @project, project: { creativity: @project.creativity, implementation: @project.implementation, innovation: @project.innovation, innovativeSolutionTotal: @project.innovativeSolutionTotal, presentationEffectiveness: @project.presentationEffectiveness, presentationTotal: @project.presentationTotal, problemAnalysis: @project.problemAnalysis, problemIdentification: @project.problemIdentification, project: @project.project, researchTotal: @project.researchTotal, reviewExistingSolutions: @project.reviewExistingSolutions, sharing: @project.sharing, sourcesOfInformation: @project.sourcesOfInformation, teamNumber: @project.teamNumber, teamSolution: @project.teamSolution }
    assert_redirected_to project_path(assigns(:project))
  end

  test "should destroy project" do
    assert_difference('Project.count', -1) do
      delete :destroy, id: @project
    end

    assert_redirected_to projects_path
  end
end
