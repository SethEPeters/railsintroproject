class DogInfosController < ApplicationController
  def index
    @doginfos = DogInfo.all
    @dogimages = DogImage.all
  end
  def show
    @doginfo = DogInfo.find(params[:id]) # Find the product with the primary key mentioned in the URL.
    @dogimage = DogImage.find(params[:id])
  end
end
