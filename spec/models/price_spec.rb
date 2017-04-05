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

require 'rails_helper'

RSpec.describe Price, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
