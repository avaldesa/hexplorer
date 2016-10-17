class HavanaExplore
  class << self
    def get_tours
      [{
           :id => 1,
           :name => I18n.t(:city_tour),
           :description => I18n.t(:city_tour_description),
           :frequency => I18n.t(:city_tour_frequency),
           :duration => I18n.t(:city_tour_departure),
           :departure => I18n.t(:city_tour_duration),
           :normal => true
       },
       {
           :id => 2,
           :name => I18n.t(:vinales_tour),
           :description => I18n.t(:vinales_description),
           :frequency => I18n.t(:vinales_frequency),
           :duration => I18n.t(:vinales_duration),
           :departure => I18n.t(:vinales_tour_departure),
           :normal => true
       },
       {
           :id => 3,
           :name => I18n.t(:cienfuegos_tour),
           :description => I18n.t(:cienfuegos_description),
           :frequency => I18n.t(:cienfuegos_frequency),
           :duration => I18n.t(:cienfuegos_duration),
           :departure => I18n.t(:cienfuegos_tour_departure),
           :normal => true
       },
       {
           :id => 4,
           :name => I18n.t(:playa_giron_tour),
           :description => I18n.t(:playa_giron_description),
           :frequency => I18n.t(:playa_giron_frequency),
           :duration => I18n.t(:playa_giron_duration),
           :departure => I18n.t(:playa_giron_tour_departure),
           :normal => true
       },
       {
           :id => 5,
           :name => I18n.t(:architecture_tour),
           :description => I18n.t(:architecture_description),
           :frequency => I18n.t(:architecture_frequency),
           :duration => I18n.t(:architecture_duration),
           :departure => I18n.t(:architecture_departure),
           :normal => false
       },
       {
           :id => 6,
           :name => I18n.t(:habano_rum_tour),
           :description => I18n.t(:habano_rum_description),
           :frequency => I18n.t(:habano_rum_frequency),
           :duration => I18n.t(:habano_rum_departure),
           :departure => I18n.t(:habano_rum_duration),
           :normal => false
       },
       {
           :id => 7,
           :name => I18n.t(:fortresses_tour),
           :description => I18n.t(:fortresses_description),
           :frequency => I18n.t(:fortresses_frequency),
           :duration => I18n.t(:fortresses_duration),
           :departure => I18n.t(:fortresses_departure),
           :normal => false
       },
       {
           :id => 8,
           :name => I18n.t(:museums_tour),
           :description => I18n.t(:museums_description),
           :frequency => I18n.t(:museums_frequency),
           :duration => I18n.t(:museums_duration),
           :departure => I18n.t(:museums_departure),
           :normal => false
       },
       {
           :id => 9,
           :name => I18n.t(:hemingway_tour),
           :description => I18n.t(:hemingway_description),
           :frequency => I18n.t(:hemingway_frequency),
           :duration => I18n.t(:hemingway_duration),
           :departure => I18n.t(:hemingway_departure),
           :normal => false
       },
       {
           :id => 10,
           :name => I18n.t(:mafia_tour),
           :description => I18n.t(:mafia_description),
           :frequency => I18n.t(:mafia_frequency),
           :duration => I18n.t(:mafia_duration),
           :departure => I18n.t(:mafia_departure),
           :normal => false
       },
       {
           :id => 11,
           :name => I18n.t(:open_top_car_tour),
           :description => I18n.t(:open_top_car_description),
           :frequency => I18n.t(:open_top_car_frequency),
           :duration => I18n.t(:open_top_car_duration),
           :departure => I18n.t(:open_top_car_departure),
           :normal => false
       },
       {
           :id => 12,
           :name => I18n.t(:art_tour),
           :description => I18n.t(:art_description),
           :frequency => I18n.t(:art_frequency),
           :duration => I18n.t(:art_duration),
           :departure => I18n.t(:art_departure),
           :normal => false
       },
       {
           :id => 13,
           :name => I18n.t(:topes_tour),
           :description => I18n.t(:topes_description),
           :frequency => I18n.t(:topes_frequency),
           :duration => I18n.t(:topes_duration),
           :departure => I18n.t(:topes_departure),
           :normal => false
       },
       {
           :id => 14,
           :name => I18n.t(:revolution_tour),
           :description => I18n.t(:revolution_description),
           :frequency => I18n.t(:revolution_frequency),
           :duration => I18n.t(:revolution_duration),
           :departure => I18n.t(:revolution_departure),
           :normal => false
       },
       {
           :id => 15,
           :name => I18n.t(:custom_designed_tour),
           :description => I18n.t(:revolution_description),
           :frequency => I18n.t(:revolution_frequency),
           :duration => I18n.t(:revolution_duration),
           :departure => I18n.t(:revolution_departure),
           :normal => false
       }
      ]
    end

    def get_services
      [{
           :id => 1,
           :name => I18n.t(:tours),
           :description => I18n.t(:tours_description),
           :icon => 'fa-star'
       },
       {
           :id => 2,
           :name => I18n.t(:transfers),
           :description => I18n.t(:transfers_description),
           :icon => 'fa-taxi'
       },
       {
           :id => 3,
           :name => I18n.t(:airport_transfer),
           :description => I18n.t(:airport_transfer_description),
           :icon => 'fa-plane'
       },
       {
           :id => 4,
           :name => I18n.t(:translation_interpreting),
           :description => I18n.t(:translation_interpreting_description),
           :icon => 'fa-language'
       }
      ]
    end

    def get_gallery
      14
    end

    def contact
      {:phone => '+53 5 511 2369',
       :email => 'havanaexplore@gmail.com'}
    end
  end
end