class ChildcareProviderController < ApplicationController
  def new
  end

  def index
  	@ChildcareProviders= ChildcareProvider.all
  end

end
