# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

#sample seed for now, still missing password, and fields are not based on constraints yet
Admin.create!(first_Name: 'Chris', last_Name: 'Cruz',
              street: '7006 Belle Glen Dr.', city: 'Houston',
              zip: '77072', state: 'TX', area_code: '281',
              phone_number: '2245640', password: 'password',
              password_confirmation: 'password', 
              email: 'chris1cruz@gmail.com')
Admin.create!(first_Name: 'Muhammad', last_Name: 'Naviwala',
              street: '1234 Fake Street', city: 'Houston',
              zip: '77777', state: 'TX', area_code: '281',
              phone_number: '1234567', password: 'password',
              password_confirmation: 'password',  
              email: 'muhammad@gmail.com')
              
#Admin Template
# Admin.create!(first_Name: '', last_Name: '',
#               street: '', city: '',
#               zip: '', state: '', area_code: '',
#               phone_number: '', userName: '',
#               email: '') 


Judge.create!(first_Name: 'John', last_Name: 'Smith',
  street: '1234 Super Fake', city: 'Houston',
  zip: '12345', state: 'TX', area_code: '713',
  phone_number: '1234568', password: 'password',
  password_confirmation: 'password',  
  email: 'judge1@judges.com') 
  
Judge.create!(first_Name: 'Paul', last_Name: 'Smith',
  street: '1234 Fake St Dr', city: 'Houston',
  zip: '77864', state: 'TX', area_code: '284',
  phone_number: '7392018', password: 'password',
  password_confirmation: 'password', 
  email: 'judge2@judges.com') 

Judge.create!(first_Name: 'Guy', last_Name: 'Pierce',
  street: '8899 This Road', city: 'Houston',
  zip: '87643', state: 'TX', area_code: '837',
  phone_number: '8473982', password: 'password',
  password_confirmation: 'password', 
  email: 'judge3@judges.com') 
  
#Judge Template
# Judge.create!(first_Name: '', last_Name: '',
#               street: '', city: '',
#               zip: '', state: '', area_code: '',
#               phone_number: '', userName: '',
#               email: '') 

#project========================================================= 
Project.create!(team_number: '20308', problem_identification: '4',
  sources_of_information: '1', problem_analysis: '1',
  review_existing_solutions: '2', team_solution: '3',
  innovation: '4', implementation: '4', sharing: '3', 
  creativity: '1', presentation_effectiveness: '2',
  research_total: '8', innovative_solution_total: '11',
  presentation_total: '6', project_total: '25')

Project.create!(team_number: '18870', problem_identification: '3',
  sources_of_information: '3', problem_analysis: '4',
  review_existing_solutions: '2', team_solution: '3',
  innovation: '1', implementation: '3', sharing: '1', 
  creativity: '1', presentation_effectiveness: '1',
  research_total: '12', innovative_solution_total: '7',
  presentation_total: '3', project_total: '22')

Project.create!(team_number: '26093', problem_identification: '4',
  sources_of_information: '3', problem_analysis: '2',
  review_existing_solutions: '3', team_solution: '4',
  innovation: '2', implementation: '3', sharing: '3', 
  creativity: '2', presentation_effectiveness: '4',
  research_total: '12', innovative_solution_total: '9',
  presentation_total: '9', project_total: '30')

Project.create!(team_number: '54769', problem_identification: '2',
  sources_of_information: '3', problem_analysis: '1',
  review_existing_solutions: '2', team_solution: '2',
  innovation: '3', implementation: '3', sharing: '1', 
  creativity: '1', presentation_effectiveness: '4',
  research_total: '8', innovative_solution_total: '8',
  presentation_total: '6', project_total: '22')

Project.create!(team_number: '22760', problem_identification: '1',
  sources_of_information: '2', problem_analysis: '3',
  review_existing_solutions: '1', team_solution: '1',
  innovation: '3', implementation: '4', sharing: '1', 
  creativity: '1', presentation_effectiveness: '3',
  research_total: '7', innovative_solution_total: '8',
  presentation_total: '5', project_total: '20')

Project.create!(team_number: '23163', problem_identification: '2',
  sources_of_information: '1', problem_analysis: '3',
  review_existing_solutions: '2', team_solution: '2',
  innovation: '4', implementation: '4', sharing: '4', 
  creativity: '4', presentation_effectiveness: '4',
  research_total: '8', innovative_solution_total: '10',
  presentation_total: '12', project_total: '30')

Project.create!(team_number: '91891', problem_identification: '4',
  sources_of_information: '2', problem_analysis: '1',
  review_existing_solutions: '2', team_solution: '1',
  innovation: '2', implementation: '1', sharing: '3', 
  creativity: '3', presentation_effectiveness: '2',
  research_total: '9', innovative_solution_total: '4',
  presentation_total: '8', project_total: '21')

Project.create!(team_number: '32684', problem_identification: '2',
  sources_of_information: '4', problem_analysis: '2',
  review_existing_solutions: '1', team_solution: '3',
  innovation: '2', implementation: '3', sharing: '2', 
  creativity: '3', presentation_effectiveness: '4',
  research_total: '9', innovative_solution_total: '8',
  presentation_total: '9', project_total: '26')

Project.create!(team_number: '74953', problem_identification: '2',
  sources_of_information: '1', problem_analysis: '3',
  review_existing_solutions: '1', team_solution: '4',
  innovation: '4', implementation: '1', sharing: '4', 
  creativity: '4', presentation_effectiveness: '4',
  research_total: '7', innovative_solution_total: '9',
  presentation_total: '12', project_total: '28')

Project.create!(team_number: '68405', problem_identification: '1',
  sources_of_information: '3', problem_analysis: '4',
  review_existing_solutions: '1', team_solution: '2',
  innovation: '2', implementation: '1', sharing: '4', 
  creativity: '1', presentation_effectiveness: '2',
  research_total: '9', innovative_solution_total: '5',
  presentation_total: '7', project_total: '21')

Project.create!(team_number: '70105', problem_identification: '3',
  sources_of_information: '4', problem_analysis: '4',
  review_existing_solutions: '2', team_solution: '2',
  innovation: '4', implementation: '3', sharing: '1', 
  creativity: '4', presentation_effectiveness: '2',
  research_total: '13', innovative_solution_total: '9',
  presentation_total: '7', project_total: '29')
  
#robotdesin====================================================== 
Robot_design.create!(team_number: '56317', durability: '3',
  mechanical_efficiency: '2', mechanization: '3',
  programming_quality: '4', programming_efficiency: '2',
  automation_navigation: '3', design_process: '4',
  mission_strategy: '4', innovation: '2',
  mechanical_design_total: '8', programming_total: '9',
  strategy_innovation_total: '10', robot_design_total: '27')

Robot_design.create!(team_number: '31713', durability: '1',
  mechanical_efficiency: '3', mechanization: '2',
  programming_quality: '4', programming_efficiency: '3',
  automation_navigation: '2', design_process: '3',
  mission_strategy: '2', innovation: '4',
  mechanical_design_total: '6', programming_total: '9',
  strategy_innovation_total: '9', robot_design_total: '24')

Robot_design.create!(team_number: '53826', durability: '4',
  mechanical_efficiency: '3', mechanization: '4',
  programming_quality: '2', programming_efficiency: '3',
  automation_navigation: '3', design_process: '1',
  mission_strategy: '2', innovation: '3',
  mechanical_design_total: '11', programming_total: '8',
  strategy_innovation_total: '6', robot_design_total: '25')

Robot_design.create!(team_number: '63343', durability: '1',
  mechanical_efficiency: '2', mechanization: '4',
  programming_quality: '1', programming_efficiency: '3',
  automation_navigation: '1', design_process: '2',
  mission_strategy: '2', innovation: '3',
  mechanical_design_total: '7', programming_total: '5',
  strategy_innovation_total: '7', robot_design_total: '19')

Robot_design.create!(team_number: '98805', durability: '1',
  mechanical_efficiency: '2', mechanization: '4',
  programming_quality: '3', programming_efficiency: '1',
  automation_navigation: '4', design_process: '1',
  mission_strategy: '3', innovation: '3',
  mechanical_design_total: '7', programming_total: '8',
  strategy_innovation_total: '7', robot_design_total: '22')

Robot_design.create!(team_number: '44540', durability: '3',
  mechanical_efficiency: '1', mechanization: '1',
  programming_quality: '3', programming_efficiency: '3',
  automation_navigation: '4', design_process: '4',
  mission_strategy: '1', innovation: '3',
  mechanical_design_total: '5', programming_total: '10',
  strategy_innovation_total: '8', robot_design_total: '23')

Robot_design.create!(team_number: '92154', durability: '2',
  mechanical_efficiency: '4', mechanization: '1',
  programming_quality: '4', programming_efficiency: '1',
  automation_navigation: '3', design_process: '1',
  mission_strategy: '2', innovation: '1',
  mechanical_design_total: '7', programming_total: '8',
  strategy_innovation_total: '4', robot_design_total: '19')

Robot_design.create!(team_number: '71543', durability: '1',
  mechanical_efficiency: '2', mechanization: '3',
  programming_quality: '3', programming_efficiency: '3',
  automation_navigation: '2', design_process: '1',
  mission_strategy: '4', innovation: '4',
  mechanical_design_total: '6', programming_total: '8',
  strategy_innovation_total: '9', robot_design_total: '23')

Robot_design.create!(team_number: '65982', durability: '3',
  mechanical_efficiency: '2', mechanization: '2',
  programming_quality: '3', programming_efficiency: '2',
  automation_navigation: '4', design_process: '2',
  mission_strategy: '1', innovation: '1',
  mechanical_design_total: '7', programming_total: '9',
  strategy_innovation_total: '4', robot_design_total: '20')

Robot_design.create!(team_number: '93023', durability: '4',
  mechanical_efficiency: '2', mechanization: '3',
  programming_quality: '4', programming_efficiency: '4',
  automation_navigation: '1', design_process: '3',
  mission_strategy: '2', innovation: '1',
  mechanical_design_total: '9', programming_total: '9',
  strategy_innovation_total: '6', robot_design_total: '24')

Robot_design.create!(team_number: '48199', durability: '1',
  mechanical_efficiency: '4', mechanization: '3',
  programming_quality: '2', programming_efficiency: '4',
  automation_navigation: '3', design_process: '4',
  mission_strategy: '2', innovation: '4',
  mechanical_design_total: '8', programming_total: '9',
  strategy_innovation_total: '10', robot_design_total: '27')


#corevalue====================================================== 
  Core_value.create!(team_number: '75332', discovery: '1',
    team_spirit: '2', integration: '4', effectiveness: '4',
    efficiency: '1', kids_do_the_work: '1', inclusion: '2',
    respect: '3', coopertition: '4', inspiration_total: '7',
    teamwork_total: '6', gracious_professionalism_total: '9',
    core_value_total: '22')

  Core_value.create!(team_number: '45589', discovery: '2',
    team_spirit: '3', integration: '2', effectiveness: '2',
    efficiency: '3', kids_do_the_work: '1', inclusion: '3',
    respect: '1', coopertition: '2', inspiration_total: '7',
    teamwork_total: '6', gracious_professionalism_total: '6',
    core_value_total: '19')

  Core_value.create!(team_number: '68478', discovery: '1',
    team_spirit: '3', integration: '3', effectiveness: '2',
    efficiency: '3', kids_do_the_work: '2', inclusion: '1',
    respect: '2', coopertition: '4', inspiration_total: '7',
    teamwork_total: '7', gracious_professionalism_total: '7',
    core_value_total: '21')

  Core_value.create!(team_number: '67784', discovery: '1',
    team_spirit: '4', integration: '4', effectiveness: '3',
    efficiency: '3', kids_do_the_work: '2', inclusion: '4',
    respect: '2', coopertition: '1', inspiration_total: '9',
    teamwork_total: '8', gracious_professionalism_total: '7',
    core_value_total: '24')

  Core_value.create!(team_number: '96799', discovery: '3',
    team_spirit: '3', integration: '2', effectiveness: '1',
    efficiency: '2', kids_do_the_work: '3', inclusion: '2',
    respect: '4', coopertition: '2', inspiration_total: '8',
    teamwork_total: '6', gracious_professionalism_total: '8',
    core_value_total: '22')

  Core_value.create!(team_number: '30316', discovery: '3',
    team_spirit: '2', integration: '4', effectiveness: '4',
    efficiency: '3', kids_do_the_work: '2', inclusion: '1',
    respect: '2', coopertition: '1', inspiration_total: '9',
    teamwork_total: '9', gracious_professionalism_total: '4',
    core_value_total: '22')

  Core_value.create!(team_number: '34969', discovery: '1',
    team_spirit: '2', integration: '1', effectiveness: '2',
    efficiency: '4', kids_do_the_work: '2', inclusion: '3',
    respect: '2', coopertition: '3', inspiration_total: '4',
    teamwork_total: '8', gracious_professionalism_total: '8',
    core_value_total: '20')

  Core_value.create!(team_number: '22266', discovery: '3',
    team_spirit: '2', integration: '4', effectiveness: '2',
    efficiency: '4', kids_do_the_work: '3', inclusion: '3',
    respect: '2', coopertition: '2', inspiration_total: '9',
    teamwork_total: '9', gracious_professionalism_total: '7',
    core_value_total: '25')

  Core_value.create!(team_number: '65632', discovery: '4',
    team_spirit: '2', integration: '4', effectiveness: '2',
    efficiency: '4', kids_do_the_work: '1', inclusion: '1',
    respect: '3', coopertition: '3', inspiration_total: '10',
    teamwork_total: '7', gracious_professionalism_total: '7',
    core_value_total: '24')

  Core_value.create!(team_number: '19506', discovery: '1',
    team_spirit: '4', integration: '3', effectiveness: '1',
    efficiency: '4', kids_do_the_work: '4', inclusion: '1',
    respect: '3', coopertition: '4', inspiration_total: '8',
    teamwork_total: '9', gracious_professionalism_total: '8',
    core_value_total: '25')

  Core_value.create!(team_number: '106006', discovery: '3',
    team_spirit: '4', integration: '4', effectiveness: '1',
    efficiency: '4', kids_do_the_work: '1', inclusion: '3',
    respect: '3', coopertition: '4', inspiration_total: '11',
    teamwork_total: '6', gracious_professionalism_total: '10',
    core_value_total: '27')





            

            
                


