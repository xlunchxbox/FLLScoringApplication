def scoreRand 
  rand(4) + 1
end

def team_rand
  rand(99999) + 9999
end

def add_totals_project(hold_scores)
  hold_scores[10] = hold_scores[0] + hold_scores[1] + hold_scores[2] + hold_scores[3]
  hold_scores[11] = hold_scores[4] + hold_scores[5] + hold_scores[6]
  hold_scores[12] = hold_scores[7] + hold_scores[8] + hold_scores[9]
  hold_scores[13] = hold_scores[10] + hold_scores[11] + hold_scores[12]
end

def add_totals_general(hold_scores)
  hold_scores[9] = hold_scores[0] + hold_scores[1] + hold_scores[2]
  hold_scores[10] = hold_scores[3] + hold_scores[4] + hold_scores[5]
  hold_scores[11] = hold_scores[6] + hold_scores[7] + hold_scores[8]
  hold_scores[12] = hold_scores[9] + hold_scores[10] + hold_scores[11]
end

def randomize_score(hold_scores, size)
  for i in 0..size
    hold_scores[i] = scoreRand
  end
end


def project(team_rand, size, hold_scores)
  j = 0
  for i in 0 ..size - 1
  
    randomize_score(hold_scores, size)
    add_totals_project(hold_scores)
  
    print "Project.create!(team_number: '#{team_rand[j]}', problem_identification: '#{hold_scores[0]}', 
    sources_of_information: '#{hold_scores[1]}', problem_analysis: '#{hold_scores[2]}', 
    review_existing_solutions: '#{hold_scores[3]}', team_solution: '#{hold_scores[4]}', 
    innovation: '#{hold_scores[5]}', implementation: '#{hold_scores[6]}', sharing: '#{hold_scores[7]}', 
    creativity: '#{hold_scores[8]}', presentation_effectiveness: '#{hold_scores[9]}',
    research_total: '#{hold_scores[10]}', innovative_solution_total: '#{hold_scores[11]}', 
    presentation_total: '#{hold_scores[12]}', project_total: '#{hold_scores[13]}')"
    puts "\n\n"
    j = j + 1
  end  
end

def robotdesign(team_rand, size, hold_scores)
  j = 0
  for i in 0..size - 1
    
  
    randomize_score(hold_scores, size)
    add_totals_general(hold_scores)
  
    print "RobotDesign.create!(team_number: '#{team_rand[j]}', durability: '#{hold_scores[0]}',
    mechanical_efficiency: '#{hold_scores[1]}', mechanization: '#{hold_scores[2]}', 
    programming_quality: '#{hold_scores[3]}', programming_efficiency: '#{hold_scores[4]}',     
    automation_navigation: '#{hold_scores[5]}', design_process: '#{hold_scores[6]}', 
    mission_strategy: '#{hold_scores[7]}', innovation: '#{hold_scores[8]}', 
    mechanical_design_total: '#{hold_scores[9]}', programming_total: '#{hold_scores[10]}',
    strategy_innovation_total: '#{hold_scores[11]}', robot_design_total: '#{hold_scores[12]}')"
    puts "\n\n"
    j = j + 1
  end
end

def corevalue(team_rand, size, hold_scores)
  j = 0
  for i in 0..size - 1
   
    randomize_score(hold_scores, size)
    add_totals_general(hold_scores)

    print "CoreValue.create!(team_number: '#{team_rand[j]}', discovery: '#{hold_scores[0]}', 
    team_spirit: '#{hold_scores[1]}', integration: '#{hold_scores[2]}', effectiveness: '#{hold_scores[3]}',
    efficiency: '#{hold_scores[4]}', kids_do_the_work: '#{hold_scores[5]}', inclusion: '#{hold_scores[6]}', 
    respect: '#{hold_scores[7]}', coopertition: '#{hold_scores[8]}', inspiration_total: '#{hold_scores[9]}',
    teamwork_total: '#{hold_scores[10]}', gracious_professionalism_total: '#{hold_scores[11]}',
    core_value_total: '#{hold_scores[12]}')"
    puts "\n\n"
    j = j + 1 
  end
end


size = 25
team_numbers = Array.new(size)
hold_scores = Array.new(size)
for i in 0..size
  team_numbers[i] = team_rand
end

project(team_numbers, team_numbers.size, hold_scores)
robotdesign(team_numbers, team_numbers.size, hold_scores)
corevalue(team_numbers, team_numbers.size, hold_scores)
