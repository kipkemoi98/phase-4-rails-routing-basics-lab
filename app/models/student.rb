class StudentsController < ApplicationController
  def index
      allData = Student.all
      render json: allData
    end
    def grades 
      data =  Student.order(grade: :desc)
      render json: data
   end
end
