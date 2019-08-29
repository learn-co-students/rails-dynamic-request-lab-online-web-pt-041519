class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  # Index route
  def show
    @student = Student.find(params[:id])
  end

end