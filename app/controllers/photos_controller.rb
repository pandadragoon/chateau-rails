class PhotosController < ApplicationController
  def index
    @photo_albums = PhotoAlbum.all
  end

end
