# == Schema Information
#
# Table name: ratings
#
#  id            :integer          not null, primary key
#  comment       :string
#  kind          :string
#  rating        :integer
#  rateable_id   :integer
#  rateable_type :string
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#

require 'test_helper'

class RatingTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
