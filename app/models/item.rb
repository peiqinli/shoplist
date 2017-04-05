# == Schema Information
#
# Table name: items
#
#  id             :integer          not null, primary key
#  description    :text
#  name           :string
#  original_price :float
#  created_at     :datetime         not null
#  updated_at     :datetime         not null
#

class Item < ActiveRecord::Base
  has_many :user_items
  has_many :users, through: :user_items
  has_many :prices

end
