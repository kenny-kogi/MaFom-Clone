class Event < ApplicationRecord
    has_one_attached :poster, :dependent => :destroy
end
