class Movie < ActiveRecord::Base
  attr_accessor :title

   def initialize
     @title = title
     @release_date = release_date
   end

end
