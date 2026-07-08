class DogInfosController < ApplicationController
  def index
    if params[:search]
      @doginfos = DogInfo.where("name LIKE ?", "%#{params[:search]}%")
    else
      @doginfos = DogInfo.all
    end
  end
  def show
    @doginfo = DogInfo.find(params[:id]) # Find the product with the primary key mentioned in the URL.
    @dogimage = DogImage.find(params[:id])
  end
end
