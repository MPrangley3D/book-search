class ResultsController < ApplicationController
  def index
    @result = Result.search(params[:search])
  end
end