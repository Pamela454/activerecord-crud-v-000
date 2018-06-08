class Movie < ActiveRecord::Base
  attr_accessor :name 

   def initialize
     @name = name
   end

end
