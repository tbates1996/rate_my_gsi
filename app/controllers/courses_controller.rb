class CoursesController < ApplicationController
  
  def index
  	@courses = Course.all
  end

  def new
	@course = Course.new
  end

  def create
	course = Course.new(courses_params)
	if course.save
		flash[:success] = "Course successfully created."
		redirect_to action: "index"
	else
		flash[:danger] = "Course failed to create."
		redirect_to action: "new"
	end

  end

  def edit
	@course = Course.find(params[:id])
  end

  def update
	@course = Course.find(parmas[:id])
	if @course.update(courses_params)
		flash[:success] = "Course successfully updated."
		redirect_to action: "index"
	else
		flash[:danger] = "Course failed to update"
		redirect_to action: "edit"
	end

  end

  def destroy
	course = Course.find(params[:id])
	course.destroy
	flash[:notice] = "Course has been destroyed"
	redirect_to root_path 

  end

  private

  def courses_params
	params.require(:course).permit(:school,:course_number,:subject)
  end

end
