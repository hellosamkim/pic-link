class PicturesController < ApplicationController
  def index
    @pictures = Picture.all
  end
  def show
    @picture = Picture.find(params[:id])
  end

  def new
    @picture = Picture.new
  end

  def create
    @picture = Picture.new(picture_params)
    if @picture.save
      redirect_to pictures_url
    end
  end

  def destroy
    @picture = Picture.find(params[:id])
    if @picture.destroy
      redirect_to pictures_url
    end
  end

  private
  def picture_params
    params.require(:picture).permit(:url)
  end
end
