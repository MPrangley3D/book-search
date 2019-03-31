class ResultsController < ApplicationController
  def index
    if params[:search]
      @results = GoogleBooks.search(params[:search])
    end
  end
end