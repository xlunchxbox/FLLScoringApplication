# == Schema Information
#
# Table name: users
#
#  id                     :integer          not null, primary key
#  firstName              :string(255)
#  lastName               :string(255)
#  street                 :string(255)
#  city                   :string(255)
#  zip                    :integer
#  state                  :string(255)
#  areaCode               :integer
#  phoneNumber            :integer
#  userName               :string(255)
#  type                   :string(255)
#  email                  :string(255)      default(""), not null
#  encrypted_password     :string(255)      default(""), not null
#  reset_password_token   :string(255)
#  reset_password_sent_at :datetime
#  remember_created_at    :datetime
#  sign_in_count          :integer          default(0)
#  current_sign_in_at     :datetime
#  last_sign_in_at        :datetime
#  current_sign_in_ip     :string(255)
#  last_sign_in_ip        :string(255)
#  confirmation_token     :string(255)
#  confirmed_at           :datetime
#  confirmation_sent_at   :datetime
#  unconfirmed_email      :string(255)
#  failed_attempts        :integer          default(0)
#  unlock_token           :string(255)
#  locked_at              :datetime
#  authentication_token   :string(255)
#  created_at             :datetime         not null
#  updated_at             :datetime         not null
#

require 'test_helper'

class AdminTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
