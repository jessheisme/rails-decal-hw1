class PagesController < ApplicationController

  def home
  end


  def about
  	@major = "Cognitive Science"
  	@age = 12
  	@favoritesong = "Marvin's Room"
  end
end