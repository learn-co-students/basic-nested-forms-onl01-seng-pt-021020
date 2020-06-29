class Person < ActiveRecord::Base
  has_many :addresses
  accepts_nested_attributes_for :addresses
    #this creates an addresses_attributes method 
 
end