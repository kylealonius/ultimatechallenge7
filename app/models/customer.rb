class Customer < ActiveRecord::Base
  attr_accessible :email_address, :full_name, :image, :notes, :phone_number
end
