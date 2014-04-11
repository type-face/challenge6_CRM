class FinderController < ApplicationController

  def index
    @customers = Customer.all
  end

  def missing_email
    @customers_missing_email = Customer.find_all_by_email(nil)
  end



end
