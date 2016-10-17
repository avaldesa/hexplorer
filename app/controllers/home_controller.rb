require 'havanaexplore'
class HomeController < ApplicationController
  def index
    if params[:set_locale]
      redirect_to home_path(locale: params[:set_locale])
    end
    @services=HavanaExplore::get_services
    @tours=HavanaExplore::get_tours
    @gallery=HavanaExplore::get_gallery

  end

end
