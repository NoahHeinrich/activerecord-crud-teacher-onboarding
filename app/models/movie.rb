class Movie < ActiveRecord::Base
  attr_accessor :title, :release_date, :director, :lead, :in_theaters
  def initialize(title, release_date = nil, director = nil, lead = nil, in_theaters = false)
    @release_date = release_date
    @title = title
    @director = director
    @lead = lead
    @in_theaters = in_theaters
  end
  
  def in_theaters?
    self.in_theaters
  end
  
  def save
  end
  
  def find_by(attributes)
  end
end