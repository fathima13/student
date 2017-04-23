class StudentTable < ApplicationRecord
	  validates :name, presence: true
	  validates_format_of :phone_number, :with => /[0-9]{9}/ 
	  validates  :email_id,format: {with: ~ /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i, message:"enter the email_id"}
	  validates :address, presence: true

end
