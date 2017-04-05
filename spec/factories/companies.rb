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

FactoryGirl.define do
  factory :company do
    website "MyString"
    description "MyText"
  end
end
