class HomeController < ApplicationController
  def index
  end

  def write
    @name = params
  end
end
