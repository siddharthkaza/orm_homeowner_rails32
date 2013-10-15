class Home < ActiveRecord::Base
  attr_accessible :number,:street,:city,:state
  ####################
  #for implicit join table
  has_and_belongs_to_many :owners
  
  ####################
  #for explicit join table
  #has_many :ownerships
  #has_many :owners, :through => :ownerships
end
