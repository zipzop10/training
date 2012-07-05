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

class Advertisment < ActiveRecord::Base
  attr_accessible :childcare_provider, :datetimefrom, :datetimeto, :published
end
