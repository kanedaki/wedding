class PhotosController < ApplicationController
  def create
    @photo = Photo.create!( params[:photo] )
    @photos = Photo.order('random()').all
    redirect_to '/'
  rescue Exception => e
    puts e.inspect
    redirect_to '/'
  end
end
