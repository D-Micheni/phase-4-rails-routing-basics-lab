class StudentsController < ApplicationController
    def index
        render json: Student.all
    end
   def grades
        grades = Student.all.order(grade: :desc)
        render json: grades

    end
end
