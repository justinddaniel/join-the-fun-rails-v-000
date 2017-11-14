class Ride < ActiveRecord::Base
  belongs_to :tax
  belongs_to :passenger
end
