class GreetingsController < ApplicationController
    protect_from_forgery with: :null_session
    def say_hello

    end

    def hello
        @name = params[:name]
        render :hello
    end
end