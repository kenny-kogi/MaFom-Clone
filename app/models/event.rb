class Event < ApplicationRecord
    has_one_attached :poster, :dependent => :destroy
    CATEGORY = ['Community and Culture', ' Music', 'Food and Drinks', 'Religious Events', 'Business and Profession']
    TYPE_EVENT = ['Conference', 'Party/Social Gathering', 'Dinner/Gala', 'Game/Competition', 'Concert']
    belongs_to :user
end
