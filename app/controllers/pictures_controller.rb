class PicturesController < ApplicationController
  def index
    @pictures = [
      {
        :url    => "http://cdn.picography.co/kings-row.jpg"
      },
      {
        :url    => "http://cdn.picography.co/coola-boola.jpg"
      },
      {
        :url    => "http://bitmakerlabs.s3.amazonaws.com/photogur/girl.jpg"
      }
    ]
  end
  def show
    @pictures = [
      {
        :url    => "http://cdn.picography.co/kings-row.jpg"
      },
      {
        :url    => "http://cdn.picography.co/coola-boola.jpg"
      },
      {
        :url    => "http://bitmakerlabs.s3.amazonaws.com/photogur/girl.jpg"
      }
    ]
    @picture = @pictures[params[:id].to_i]
  end
end
