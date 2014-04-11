class FinderController < ApplicationController

  def index
    @customers = Customer.all
  end

  def missing_email
    @customers_missing_email = Customer.where("email IS NULL OR email = ''")
  end



end
