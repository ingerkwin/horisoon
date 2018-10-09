class HomeController < ApplicationController
  def index
  	@horis=Hori.all
  end
end
