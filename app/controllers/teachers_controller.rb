class TeachersController < ApplicationController
  
  def new
    @placeholder_course = '186'
  end

  def create
    # Hint: params??
    @grade_level = params[:grade_level]
    @full_name = params[:full_name]
    @course = params[:course_name]
    render "show"
  end
end
