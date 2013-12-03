class VideosController < ApplicationController

  def show
    id = params[:video_name_from_user]
    @video = Video.find(id)
  end
  
  def show_all
    @videos = Video.all
  end

end