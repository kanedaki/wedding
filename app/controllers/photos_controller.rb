class PhotosController < ApplicationController
  def create
    @photo = Photo.create( params[:photo] )
    @photos = Photo.order('random()').all
    render 'pages/index'
  end
end
