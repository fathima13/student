class StudentTablesController < ApplicationController
	
	def index
		@y=StudentTable.all
	end
	def create
		x=StudentTable.new
		x.name=params[:student_table][:name]
		x.usn=params[:student_table][:usn]
		x.semester=params[:student_table][:semester]
		x.email_id=params[:student_table][:email_id]
		x.phone_number=params[:student_table][:phone_number]
		x.address=params[:student_table][:address]
		x.save
		redirect_to student_table_url(id:x.id)
	end
	def new
		@y=StudentTable.new
	end
	def edit
	@y=StudentTable.find(params[:id])
		
	end
	def update
		@y=StudentTable.find(params[:id])
		@y.name=params[:student_table][:name]
		@y.usn=params[:student_table][:usn]
		@y.semester=params[:student_table][:semester]
		@y.email_id=params[:student_table][:email_id]
		@y.phone_number=params[:student_table][:phone_number]
		@y.address=params[:student_table][:address]
		@y.save
		redirect_to student_tables_url
	end
	def destroy
		@y=StudentTable.find(params[:id])
		@y.destroy
		redirect_to student_tables_url
	end
	def show
		@y=StudentTable.find(params[:id])
	end
end
