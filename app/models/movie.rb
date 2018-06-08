class Movie < ActiveRecord::Base
  attr_accessor :title

   def initialize
     @name = name
   end

end
