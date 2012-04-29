class Link < ActiveRecord::Base
  belongs_to :source, :class_name => 'Band'
  belongs_to :dest, :class_name => 'Band'
end