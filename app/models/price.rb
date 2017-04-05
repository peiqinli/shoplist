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

class Price < ActiveRecord::Base
  belongs_to :company
  belongs_to :item
end
