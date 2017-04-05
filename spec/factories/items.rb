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

FactoryGirl.define do
  factory :item do
    description "MyText"
    name "MyString"
    original_price 1.5
  end
end
