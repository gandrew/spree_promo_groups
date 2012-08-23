class Spree::PromoGroup < ActiveRecord::Base
  attr_accessible :name, :position

  has_many :promotions
end
