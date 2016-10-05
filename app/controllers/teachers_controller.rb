class TeachersController < ApplicationController
  def new
  	@placeholder_name = 'John'
    @placeholder_course = '186'
    @placeholder_grade_level = 'A'
  end

  def create
    # Hint: params??
    @full_name = params[:full_name]
    @course = params[:course]
    @grade_level = params[:grade_level]
    render 'show'
  end
end
