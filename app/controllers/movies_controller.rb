class MoviesController < ApplicationController
  def index
    @movies = ["Spider Man", "Iron Man", "Thor", "Batman"]
  end
end
