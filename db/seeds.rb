# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

#sample seed for now, still missing password, and fields are not based on constraints yet
Admin.create!(firstName: 'Chris', lastName: 'Cruz', 
              street: '7006 Belle Glen Dr.', city: 'Houston',
              zip: '77072', state: 'TX', areaCode: '281',
              phoneNumber: '2245640', userName: 'xlunchxboxx', 
              email: 'chris1cruz@gmail.com')
Admin.create!(firstName: 'Muhammad', lastName: 'Naviwala', 
              street: '1234 Fake Street', city: 'Houston',
              zip: '77777', state: 'TX', areaCode: '281',
              phoneNumber: '1234567', userName: 'halal', 
              email: 'muhammad@gmail.com')
              
#Admin Template
# Admin.create!(firstName: '', lastName: '', 
#               street: '', city: '',
#               zip: '', state: '', areaCode: '',
#               phoneNumber: '', userName: '', 
#               email: '') 


Judge.create!(firstName: 'John', lastName: 'Smith', 
  street: '1234 Super Fake', city: 'Houston',
  zip: '12345', state: 'TX', areaCode: '713',
  phoneNumber: '1234568', userName: 'Judge1', 
  email: 'judge1@judges.com') 
  
Judge.create!(firstName: 'Paul', lastName: 'Smith', 
  street: '1234 Fake St Dr', city: 'Houston',
  zip: '77864', state: 'TX', areaCode: '284',
  phoneNumber: '7392018', userName: 'Judge2', 
  email: 'judge2@judges.com') 

Judge.create!(firstName: 'Guy', lastName: 'Pierce', 
  street: '8899 This Road', city: 'Houston',
  zip: '87643', state: 'TX', areaCode: '837',
  phoneNumber: '8473982', userName: 'Judge3', 
  email: 'judge3@judges.com') 
  
#Judge Template
# Judge.create!(firstName: '', lastName: '', 
#               street: '', city: '',
#               zip: '', state: '', areaCode: '',
#               phoneNumber: '', userName: '', 
#               email: '') 

#project========================================================= 
Project.create!(teamNumber: '20308', problemIdentification: '4', 
  sourcesOfInformation: '1', problemAnalysis: '1', 
  reviewExistingSolutions: '2', teamSolution: '3', 
  innovation: '4', implementation: '4', sharing: '3', 
  creativity: '1', presentationEffectiveness: '2',
  researchTotal: '8', innovativeSolutionTotal: '11', 
  presentationTotal: '6', projectTotal: '25')

Project.create!(teamNumber: '18870', problemIdentification: '3', 
  sourcesOfInformation: '3', problemAnalysis: '4', 
  reviewExistingSolutions: '2', teamSolution: '3', 
  innovation: '1', implementation: '3', sharing: '1', 
  creativity: '1', presentationEffectiveness: '1',
  researchTotal: '12', innovativeSolutionTotal: '7', 
  presentationTotal: '3', projectTotal: '22')

Project.create!(teamNumber: '26093', problemIdentification: '4', 
  sourcesOfInformation: '3', problemAnalysis: '2', 
  reviewExistingSolutions: '3', teamSolution: '4', 
  innovation: '2', implementation: '3', sharing: '3', 
  creativity: '2', presentationEffectiveness: '4',
  researchTotal: '12', innovativeSolutionTotal: '9', 
  presentationTotal: '9', projectTotal: '30')

Project.create!(teamNumber: '54769', problemIdentification: '2', 
  sourcesOfInformation: '3', problemAnalysis: '1', 
  reviewExistingSolutions: '2', teamSolution: '2', 
  innovation: '3', implementation: '3', sharing: '1', 
  creativity: '1', presentationEffectiveness: '4',
  researchTotal: '8', innovativeSolutionTotal: '8', 
  presentationTotal: '6', projectTotal: '22')

Project.create!(teamNumber: '22760', problemIdentification: '1', 
  sourcesOfInformation: '2', problemAnalysis: '3', 
  reviewExistingSolutions: '1', teamSolution: '1', 
  innovation: '3', implementation: '4', sharing: '1', 
  creativity: '1', presentationEffectiveness: '3',
  researchTotal: '7', innovativeSolutionTotal: '8', 
  presentationTotal: '5', projectTotal: '20')

Project.create!(teamNumber: '23163', problemIdentification: '2', 
  sourcesOfInformation: '1', problemAnalysis: '3', 
  reviewExistingSolutions: '2', teamSolution: '2', 
  innovation: '4', implementation: '4', sharing: '4', 
  creativity: '4', presentationEffectiveness: '4',
  researchTotal: '8', innovativeSolutionTotal: '10', 
  presentationTotal: '12', projectTotal: '30')

Project.create!(teamNumber: '91891', problemIdentification: '4', 
  sourcesOfInformation: '2', problemAnalysis: '1', 
  reviewExistingSolutions: '2', teamSolution: '1', 
  innovation: '2', implementation: '1', sharing: '3', 
  creativity: '3', presentationEffectiveness: '2',
  researchTotal: '9', innovativeSolutionTotal: '4', 
  presentationTotal: '8', projectTotal: '21')

Project.create!(teamNumber: '32684', problemIdentification: '2', 
  sourcesOfInformation: '4', problemAnalysis: '2', 
  reviewExistingSolutions: '1', teamSolution: '3', 
  innovation: '2', implementation: '3', sharing: '2', 
  creativity: '3', presentationEffectiveness: '4',
  researchTotal: '9', innovativeSolutionTotal: '8', 
  presentationTotal: '9', projectTotal: '26')

Project.create!(teamNumber: '74953', problemIdentification: '2', 
  sourcesOfInformation: '1', problemAnalysis: '3', 
  reviewExistingSolutions: '1', teamSolution: '4', 
  innovation: '4', implementation: '1', sharing: '4', 
  creativity: '4', presentationEffectiveness: '4',
  researchTotal: '7', innovativeSolutionTotal: '9', 
  presentationTotal: '12', projectTotal: '28')

Project.create!(teamNumber: '68405', problemIdentification: '1', 
  sourcesOfInformation: '3', problemAnalysis: '4', 
  reviewExistingSolutions: '1', teamSolution: '2', 
  innovation: '2', implementation: '1', sharing: '4', 
  creativity: '1', presentationEffectiveness: '2',
  researchTotal: '9', innovativeSolutionTotal: '5', 
  presentationTotal: '7', projectTotal: '21')

Project.create!(teamNumber: '70105', problemIdentification: '3', 
  sourcesOfInformation: '4', problemAnalysis: '4', 
  reviewExistingSolutions: '2', teamSolution: '2', 
  innovation: '4', implementation: '3', sharing: '1', 
  creativity: '4', presentationEffectiveness: '2',
  researchTotal: '13', innovativeSolutionTotal: '9', 
  presentationTotal: '7', projectTotal: '29')
  
#robotdesin====================================================== 
Robotdesign.create!(teamNumber: '56317', durability: '3',
  mechanicalEfficiency: '2', mechanization: '3', 
  programmingQuality: '4', programmingEfficiency: '2',     
  automationNavigation: '3', designProcess: '4', 
  missionStrategy: '4', innovation: '2', 
  mechanicalDesignTotal: '8', programmingTotal: '9',
  strategyInnovationTotal: '10', robotDesignTotal: '27')

Robotdesign.create!(teamNumber: '31713', durability: '1',
  mechanicalEfficiency: '3', mechanization: '2', 
  programmingQuality: '4', programmingEfficiency: '3',     
  automationNavigation: '2', designProcess: '3', 
  missionStrategy: '2', innovation: '4', 
  mechanicalDesignTotal: '6', programmingTotal: '9',
  strategyInnovationTotal: '9', robotDesignTotal: '24')

Robotdesign.create!(teamNumber: '53826', durability: '4',
  mechanicalEfficiency: '3', mechanization: '4', 
  programmingQuality: '2', programmingEfficiency: '3',     
  automationNavigation: '3', designProcess: '1', 
  missionStrategy: '2', innovation: '3', 
  mechanicalDesignTotal: '11', programmingTotal: '8',
  strategyInnovationTotal: '6', robotDesignTotal: '25')

Robotdesign.create!(teamNumber: '63343', durability: '1',
  mechanicalEfficiency: '2', mechanization: '4', 
  programmingQuality: '1', programmingEfficiency: '3',     
  automationNavigation: '1', designProcess: '2', 
  missionStrategy: '2', innovation: '3', 
  mechanicalDesignTotal: '7', programmingTotal: '5',
  strategyInnovationTotal: '7', robotDesignTotal: '19')

Robotdesign.create!(teamNumber: '98805', durability: '1',
  mechanicalEfficiency: '2', mechanization: '4', 
  programmingQuality: '3', programmingEfficiency: '1',     
  automationNavigation: '4', designProcess: '1', 
  missionStrategy: '3', innovation: '3', 
  mechanicalDesignTotal: '7', programmingTotal: '8',
  strategyInnovationTotal: '7', robotDesignTotal: '22')

Robotdesign.create!(teamNumber: '44540', durability: '3',
  mechanicalEfficiency: '1', mechanization: '1', 
  programmingQuality: '3', programmingEfficiency: '3',     
  automationNavigation: '4', designProcess: '4', 
  missionStrategy: '1', innovation: '3', 
  mechanicalDesignTotal: '5', programmingTotal: '10',
  strategyInnovationTotal: '8', robotDesignTotal: '23')

Robotdesign.create!(teamNumber: '92154', durability: '2',
  mechanicalEfficiency: '4', mechanization: '1', 
  programmingQuality: '4', programmingEfficiency: '1',     
  automationNavigation: '3', designProcess: '1', 
  missionStrategy: '2', innovation: '1', 
  mechanicalDesignTotal: '7', programmingTotal: '8',
  strategyInnovationTotal: '4', robotDesignTotal: '19')

Robotdesign.create!(teamNumber: '71543', durability: '1',
  mechanicalEfficiency: '2', mechanization: '3', 
  programmingQuality: '3', programmingEfficiency: '3',     
  automationNavigation: '2', designProcess: '1', 
  missionStrategy: '4', innovation: '4', 
  mechanicalDesignTotal: '6', programmingTotal: '8',
  strategyInnovationTotal: '9', robotDesignTotal: '23')

Robotdesign.create!(teamNumber: '65982', durability: '3',
  mechanicalEfficiency: '2', mechanization: '2', 
  programmingQuality: '3', programmingEfficiency: '2',     
  automationNavigation: '4', designProcess: '2', 
  missionStrategy: '1', innovation: '1', 
  mechanicalDesignTotal: '7', programmingTotal: '9',
  strategyInnovationTotal: '4', robotDesignTotal: '20')

Robotdesign.create!(teamNumber: '93023', durability: '4',
  mechanicalEfficiency: '2', mechanization: '3', 
  programmingQuality: '4', programmingEfficiency: '4',     
  automationNavigation: '1', designProcess: '3', 
  missionStrategy: '2', innovation: '1', 
  mechanicalDesignTotal: '9', programmingTotal: '9',
  strategyInnovationTotal: '6', robotDesignTotal: '24')

Robotdesign.create!(teamNumber: '48199', durability: '1',
  mechanicalEfficiency: '4', mechanization: '3', 
  programmingQuality: '2', programmingEfficiency: '4',     
  automationNavigation: '3', designProcess: '4', 
  missionStrategy: '2', innovation: '4', 
  mechanicalDesignTotal: '8', programmingTotal: '9',
  strategyInnovationTotal: '10', robotDesignTotal: '27')


#corevalue====================================================== 
  Corevalue.create!(teamNumber: '75332', discovery: '1', 
    teamSpirit: '2', integration: '4', effectiveness: '4',
    efficiency: '1', kidsDoTheWork: '1', inclusion: '2', 
    respect: '3', coopertition: '4', inspirationTotal: '7',
    teamworkTotal: '6', graciousProfessionalismTotal: '9',
    coreValueTotal: '22')

  Corevalue.create!(teamNumber: '45589', discovery: '2', 
    teamSpirit: '3', integration: '2', effectiveness: '2',
    efficiency: '3', kidsDoTheWork: '1', inclusion: '3', 
    respect: '1', coopertition: '2', inspirationTotal: '7',
    teamworkTotal: '6', graciousProfessionalismTotal: '6',
    coreValueTotal: '19')

  Corevalue.create!(teamNumber: '68478', discovery: '1', 
    teamSpirit: '3', integration: '3', effectiveness: '2',
    efficiency: '3', kidsDoTheWork: '2', inclusion: '1', 
    respect: '2', coopertition: '4', inspirationTotal: '7',
    teamworkTotal: '7', graciousProfessionalismTotal: '7',
    coreValueTotal: '21')

  Corevalue.create!(teamNumber: '67784', discovery: '1', 
    teamSpirit: '4', integration: '4', effectiveness: '3',
    efficiency: '3', kidsDoTheWork: '2', inclusion: '4', 
    respect: '2', coopertition: '1', inspirationTotal: '9',
    teamworkTotal: '8', graciousProfessionalismTotal: '7',
    coreValueTotal: '24')

  Corevalue.create!(teamNumber: '96799', discovery: '3', 
    teamSpirit: '3', integration: '2', effectiveness: '1',
    efficiency: '2', kidsDoTheWork: '3', inclusion: '2', 
    respect: '4', coopertition: '2', inspirationTotal: '8',
    teamworkTotal: '6', graciousProfessionalismTotal: '8',
    coreValueTotal: '22')

  Corevalue.create!(teamNumber: '30316', discovery: '3', 
    teamSpirit: '2', integration: '4', effectiveness: '4',
    efficiency: '3', kidsDoTheWork: '2', inclusion: '1', 
    respect: '2', coopertition: '1', inspirationTotal: '9',
    teamworkTotal: '9', graciousProfessionalismTotal: '4',
    coreValueTotal: '22')

  Corevalue.create!(teamNumber: '34969', discovery: '1', 
    teamSpirit: '2', integration: '1', effectiveness: '2',
    efficiency: '4', kidsDoTheWork: '2', inclusion: '3', 
    respect: '2', coopertition: '3', inspirationTotal: '4',
    teamworkTotal: '8', graciousProfessionalismTotal: '8',
    coreValueTotal: '20')

  Corevalue.create!(teamNumber: '22266', discovery: '3', 
    teamSpirit: '2', integration: '4', effectiveness: '2',
    efficiency: '4', kidsDoTheWork: '3', inclusion: '3', 
    respect: '2', coopertition: '2', inspirationTotal: '9',
    teamworkTotal: '9', graciousProfessionalismTotal: '7',
    coreValueTotal: '25')

  Corevalue.create!(teamNumber: '65632', discovery: '4', 
    teamSpirit: '2', integration: '4', effectiveness: '2',
    efficiency: '4', kidsDoTheWork: '1', inclusion: '1', 
    respect: '3', coopertition: '3', inspirationTotal: '10',
    teamworkTotal: '7', graciousProfessionalismTotal: '7',
    coreValueTotal: '24')

  Corevalue.create!(teamNumber: '19506', discovery: '1', 
    teamSpirit: '4', integration: '3', effectiveness: '1',
    efficiency: '4', kidsDoTheWork: '4', inclusion: '1', 
    respect: '3', coopertition: '4', inspirationTotal: '8',
    teamworkTotal: '9', graciousProfessionalismTotal: '8',
    coreValueTotal: '25')

  Corevalue.create!(teamNumber: '106006', discovery: '3', 
    teamSpirit: '4', integration: '4', effectiveness: '1',
    efficiency: '4', kidsDoTheWork: '1', inclusion: '3', 
    respect: '3', coopertition: '4', inspirationTotal: '11',
    teamworkTotal: '6', graciousProfessionalismTotal: '10',
    coreValueTotal: '27')





            

            
                


