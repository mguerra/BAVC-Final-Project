class Review < ActiveRecord::Base

validates_presence_of :body, :author, :title, :happy
validates_numericality_of :rating

belongs_to :location

delegate :name, :to => :location, :allow_nil => true, :prefix => true  

accepts_nested_attributes_for :location

end
