require 'spec_helper'

describe "ChildcareProviders" do
  
	describe "shows ok " do

  		before { @Childcare_provider = ChildcareProvider.new(name: "Example User", email: "user@example.com") }

  		subject { @Childcare_provider}

  		it { should respond_to(:name) }
  		it { should respond_to(:email) }

	end 




end
