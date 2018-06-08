class Movie < ActiveRecord::Base
  attr_accessor :title, :release_date, :director

   def initialize
     @title = title
     @release_date = release_date
   end

end
