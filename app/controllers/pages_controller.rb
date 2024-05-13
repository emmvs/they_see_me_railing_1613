class PagesController < ApplicationController
  def about
    @specific_student = params[:user_input] # Edu / J / E
    @students = ["Marco", "Christian", "Julian", "Sonia", "Mahdi", "Jonatas", "Eduardo", "Jeremy", "Alexander", "Franziska", "Remi", "Precious", "Basria", "Clémence", "Luise", "Roberto", "Jeremy", "Brian", "Alina", "Bruno", "Tuo", "Sachini", "Alberto"]
    if params[:user_input]   
      @students = @students.select do |student|
            student.start_with?(@specific_student)
      end
    end
    # Trigger your custom Errors
    # raise
  end

  def home
  end

  def dashboard
  end
end
