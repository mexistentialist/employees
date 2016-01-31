class EmployeesController < ApplicationController

	def index
		@employees = Employee.all

		if params[:group]
			@employees = Group.find_by(name: params[:group]).employees
			@employees = @employees.where(user_id: current_user.id)
		end


	end



	def search
		@employees = Employee.where("first_name LIKE ? OR last_name LIKE ? OR email LIKE ? OR job_title LIKE ?", "%#{params[:search]}%", "%#{params[:search]}%", "%#{params[:search]}%", "%#{params[:search]}%")
		@group = Group.where("name LIKE ?", "%#{params[:search]}%")
		render :index
	end


	def new
	end

	def create
		@employee = Employee.create({first_name: params[:first_name], 
								middle: params[:middle],
								last_name: params[:last_name], 
								email: params[:email], 
								job_title: params[:job_title],
								salary: params[:salary],
								phone_number: params[:phone_number],
								gender: params[:gender],
								bio: params[:bio],
								address: params[:address]
								})
		flash[:success] = "New employee added"

		redirect_to "/"
	end


	def show
		@employee = Employee.find(params[:id])
		@groups = @employee.groups
	end

	def edit
		@employee = Employee.find(params[:id])
	end

	def update
		@employee = Employee.find(params[:id])
		@employee.update({first_name: params[:first_name], 			middle: params[:middle],
						last_name: params[:last_name], 
						email: params[:email], 
						job_title: params[:job_title],
						salary: params[:salary],
						phone_number: params[:phone_number],
						gender: params[:gender], 
						bio: params[:bio],
						address: params[:address]
						})

		redirect_to "/employees/#{@employee.id}"
	end

	def destroy
		@employee = Employee.find(params[:id])
		@employee.destroy
		redirect_to "/"
		flash[:warning] = "Employee discharged"
	end

end
