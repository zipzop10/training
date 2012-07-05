# == Schema Information
#
# Table name: advertisments
#
#  id                 :integer         not null, primary key
#  childcare_provider :integer
#  datetimefrom       :datetime
#  datetimeto         :datetime
#  published          :boolean
#  created_at         :datetime        not null
#  updated_at         :datetime        not null
#

require 'test_helper'

class AdvertismentTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
