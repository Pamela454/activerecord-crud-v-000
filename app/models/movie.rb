class Movie < ActiveRecord::Base
  attr_accessor :title

   def initialize
     @title = title
   end

end
