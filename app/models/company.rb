# == Schema Information
#
# Table name: companies
#
#  id          :integer          not null, primary key
#  website     :string
#  description :text
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Company < ActiveRecord::Base
  has_many :prices
end
