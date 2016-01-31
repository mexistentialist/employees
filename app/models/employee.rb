class Employee < ActiveRecord::Base

belongs_to :user
has_many :grouped_employees
has_many :groups, through: :grouped_employees

	def friendly_time
		updated_at.strftime("%A, %b %d")
	end

	def full_name
		"#{first_name} #{middle} #{last_name}"
		
	end

	def friendly_number
		phone_number.gsub!(/\D/, "") 
		phone_number.sub(/(\d{4})(\d{4})/, "\\1 \\2 ext.")
	end

	def coordinates
		    coordinates = Geocoder.coordinates(address)
		    coordinates
	end 

	def japan_number
		"+81 #{friendly_number}"
		#ACLTC METHOD: 
		# if phone_number.starts_with?("1")
		# phone.sub!("1", "")
		# phone.gsub!(/\D/, "")
		# phone.insert(4, " ")
	end

end
