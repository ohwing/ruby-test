class HomeController < ApplicationController
  def index
    @db_data = Question.all
  end

  def create
    q = Question.new
    q.name = params[:write]
    q.content = params[:content]
    q.save
  end

  def new

  end
end
