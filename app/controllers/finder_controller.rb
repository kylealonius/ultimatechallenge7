class FinderController < ApplicationController
  
  def index
    @customers = Customer.order("id")
  end

  def missing_email
    @customers = Customer.where(:email_address => "")
  end
end
