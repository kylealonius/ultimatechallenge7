class Customer < ActiveRecord::Base
  attr_accessible :email_address, :full_name, :image, :notes, :phone_number, :province_id
  
  validates :full_name, :phone_number, presence: true
  
  belongs_to :province
end
