class Movie < ActiveRecord::Base
  attr_accessor :title, :release_date, :director, :lead, :in_theaters

   def initialize
     @title = title
     @release_date = release_date
     @director = director

   end

end
