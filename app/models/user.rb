class User < ApplicationRecord
	validates :Name, presence: true
	validates :Phone_number, presence: true
  	validates :Email_address, presence: true
  	validates :Occupation, presence: true
  	validates :Level_of_experience, presence: true
  	validates :Add_image, presence: true
end
