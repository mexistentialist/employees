class Employee < ActiveRecord::Base

	def friendly_time
		updated_at.strftime("%A, %b %d")
	end

	def full_name
		"#{first_name} #{last_name}"
		
	end

	def friendly_number
		phone_number.gsub!(/\D/, "") 
		phone_number.sub(/(\d{4})(\d{4})/, "\\1 \\2 ext.")
	end


	def japan_number
		"+81 #{friendly_number}"
	end

end
