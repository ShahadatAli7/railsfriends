class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "My Name is SHAHADAT ALI"
    @answer = 2 + 12 
  end

end
