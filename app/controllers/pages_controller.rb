class PagesController < ApplicationController
  def index
    @photos = Photo.order('random()').all
  end
end
