class StudentsController < ApplicationController
  def new
  	@placeholder_name = 'John'
    @placeholder_major = 'EECS'
    @placeholder_grade_level = '1st'
  end

  def create
    # Hint: params??
    @full_name = params[:full_name]
    @major = params[:major]
    @grade_level = params[:grade_level]
    render 'show'
  end
end
