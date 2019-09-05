class StudentsController < ApplicationController
  def index
    @students = Student.all
  end
#find a student
  def show
    @student = Student.find(params[:id])
  end

end
