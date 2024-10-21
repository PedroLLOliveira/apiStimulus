class HomeController < ApplicationController
  def index
    @students = Student.all

    render json: {
      memsagem: "Bem vindo a Api!"
    }
  end

end
