class CalculatorController < ApplicationController
    def add
    end
    def compute_add
        first = params[:first].to_i
        last = params[:last].to_i
        @total = first + last
    end
end