class CheesesController < ApplicationController
    def index
        # byebug is binding pry for rails
        cheeses = Cheese.all
        render json: cheeses
    end
end
