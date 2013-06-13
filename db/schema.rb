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
    t.integer  "discovery",                    :null => false
    t.integer  "teamSpirit",                   :null => false
    t.integer  "integration",                  :null => false
    t.integer  "effectiveness",                :null => false
    t.integer  "efficiency",                   :null => false
    t.integer  "kidsDoTheWork",                :null => false
    t.integer  "inclusion",                    :null => false
    t.integer  "respect",                      :null => false
    t.integer  "coopertition",                 :null => false
    t.integer  "inspirationTotal",             :null => false
    t.integer  "teamworkTotal",                :null => false
    t.integer  "graciousProfessionalismTotal", :null => false
    t.integer  "coreValueTotal",               :null => false
    t.integer  "teamNumber",                   :null => false
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
    t.string   "userName"
    t.string   "type"
    t.string   "email",                  :default => "", :null => false
    t.string   "encrypted_password",     :default => "", :null => false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          :default => 0
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.string   "confirmation_token"
    t.datetime "confirmed_at"
    t.datetime "confirmation_sent_at"
    t.string   "unconfirmed_email"
    t.integer  "failed_attempts",        :default => 0
    t.string   "unlock_token"
    t.datetime "locked_at"
    t.string   "authentication_token"
    t.datetime "created_at",                             :null => false
    t.datetime "updated_at",                             :null => false
  end

end
