class StudentsController < ApplicationController
  
  def new
    @placeholder_course = '186'
    @placeholder_grade_level = '420'
    @placeholder_name = 'Hesi Pullup Jimbo'
  end

  def create
    # Hint: params??
    @grade_level = params[:grade_level]
    @full_name = params[:full_name]
    @course = params[:course_name]
    render "show"
  end
end
