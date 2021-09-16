class StudentsController < ApplicationController

  def index
    students = Student.all
    render json: students
  end

  def show
    student = Student.find(params[:id])
    render json: student
  end

  def name
    students = Student.find(params[:first_name, :last_name])
    render json: students
  end

end
