# == Schema Information
#
# Table name: users
#
#  id             :integer          not null, primary key
#  firstName      :string(255)
#  lastName       :string(255)
#  street         :string(255)
#  city           :string(255)
#  zip            :integer
#  state          :string(255)
#  areaCode       :integer
#  phoneNumber    :integer
#  passwordDigest :string(255)
#  rememberToken  :string(255)
#  userName       :string(255)
#  email          :string(255)
#  type           :string(255)
#  created_at     :datetime         not null
#  updated_at     :datetime         not null
#

class Judge < User
  # attr_accessible :title, :body
end
