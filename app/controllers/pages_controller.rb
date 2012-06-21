class PagesController < ApplicationController
  def index
    @photos = Photo.order('random()').all
  end

  def where
    @photos = Photo.order('random()').all
  end

  def suggestions
    @photos = Photo.order('random()').all
  end
  
  def questions
    @photos = Photo.order('random()').all
  end
end
