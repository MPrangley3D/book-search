class ResultsController < ApplicationController
  def index
    @results = Result.search(params[:search])
    @books = GoogleBooks.search(params[:search])
    @first_book = @books.first
  end



end