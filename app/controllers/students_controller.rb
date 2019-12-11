class StudentsController < ApplicationController
  def index
    @students = Student.all
    render 'students/index'
  end

  def show
    
  end
end
