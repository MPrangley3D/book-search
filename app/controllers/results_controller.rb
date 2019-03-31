class ResultsController < ApplicationController
  def index
    @results = Result.new
  end
end