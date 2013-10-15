class Owner < ActiveRecord::Base
  attr_accessible :first_name,:last_name
  ####################
  #for implicit join table
  has_and_belongs_to_many :homes
  
  ####################
  #for explicit join table
  #has_many :ownerships
  #has_many :homes, :through => :ownerships
end