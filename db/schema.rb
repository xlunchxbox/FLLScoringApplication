# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20130524153448) do

  create_table "admins", :force => true do |t|
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "corevalues", :force => true do |t|
    t.integer  "discovery"
    t.integer  "teamSpirit"
    t.integer  "integration"
    t.integer  "effectiveness"
    t.integer  "efficiency"
    t.integer  "kidsDoTheWork"
    t.integer  "inclusion"
    t.integer  "respect"
    t.integer  "coopertition"
    t.integer  "inspirationTotal"
    t.integer  "teamworkTotal"
    t.integer  "graciousProfessionalismTotal"
    t.integer  "coreValueTotal"
    t.integer  "teamNumber"
    t.datetime "created_at",                   :null => false
    t.datetime "updated_at",                   :null => false
  end

  create_table "judges", :force => true do |t|
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "projects", :force => true do |t|
    t.integer  "problemIdentification"
    t.integer  "sourcesOfInformation"
    t.integer  "problemAnalysis"
    t.integer  "reviewExistingSolutions"
    t.integer  "teamSolution"
    t.integer  "innovation"
    t.integer  "implementation"
    t.integer  "sharing"
    t.integer  "creativity"
    t.integer  "presentationEffectiveness"
    t.integer  "researchTotal"
    t.integer  "innovativeSolutionTotal"
    t.integer  "presentationTotal"
    t.integer  "projectTotal"
    t.integer  "teamNumber"
    t.datetime "created_at",                :null => false
    t.datetime "updated_at",                :null => false
  end

  create_table "robotdesigns", :force => true do |t|
    t.integer  "durability"
    t.integer  "mechanicalEfficiency"
    t.integer  "mechanization"
    t.integer  "programmingQuality"
    t.integer  "programmingEfficiency"
    t.integer  "automationNavigation"
    t.integer  "designProcess"
    t.integer  "missionStrategy"
    t.integer  "innovation"
    t.integer  "mechanicalDesignTotal"
    t.integer  "programmingTotal"
    t.integer  "strategyInnovationTotal"
    t.integer  "robotDesignTotal"
    t.integer  "teamNumber"
    t.datetime "created_at",              :null => false
    t.datetime "updated_at",              :null => false
  end

  create_table "users", :force => true do |t|
    t.string   "firstName"
    t.string   "lastName"
    t.string   "street"
    t.string   "city"
    t.integer  "zip"
    t.string   "state"
    t.integer  "areaCode"
    t.integer  "phoneNumber"
    t.string   "passwordDigest"
    t.string   "rememberToken"
    t.string   "userName"
    t.string   "email"
    t.string   "type"
    t.datetime "created_at",     :null => false
    t.datetime "updated_at",     :null => false
  end

end
