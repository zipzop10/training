# == Schema Information
#
# Table name: childcare_providers
#
#  id         :integer         not null, primary key
#  name       :text
#  email      :text
#  created_at :datetime        not null
#  updated_at :datetime        not null
#

class ChildcareProvider < ActiveRecord::Base
  attr_accessible :email, :name
end
