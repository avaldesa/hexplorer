require 'havanaexplore'
class TourController < ApplicationController
  def details
    tour_id=params[:id].to_i
    @tour=HavanaExplore.get_tours.select { |tour| tour[:id]==tour_id }[0]
    if @tour.nil?
      redirect_to home_index_path
    end
  end
end
