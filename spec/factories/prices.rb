# == Schema Information
#
# Table name: prices
#
#  id             :integer          not null, primary key
#  item_id        :integer
#  company_id     :integer
#  discount_price :float
#  deal_end_at    :datetime
#  coupon         :string
#  description    :text
#  website        :string
#  created_at     :datetime         not null
#  updated_at     :datetime         not null
#

FactoryGirl.define do
  factory :price do
    item_id 1
    company_id 1
    discount_price 1.5
    deal_end_at "2016-12-09 17:08:51"
    coupon "MyString"
    description "MyText"
    website "MyString"
  end
end
