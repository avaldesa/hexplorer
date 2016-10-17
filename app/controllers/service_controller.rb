require 'havanaexplore'
class ServiceController < ApplicationController
  def details
    service_id=params[:id].to_i
    @service=HavanaExplore.get_services.select { |service| service[:id]==service_id }[0]
    if @service.nil?
      redirect_to home_index_path
    end
  end
end
