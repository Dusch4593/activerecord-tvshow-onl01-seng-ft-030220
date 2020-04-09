class Show < ActiveRecord::Base 
  def self.highest_rating 
    self.maximum(:rating)
  end
  binding.pry
  def self.most_popular_show 
    self.
  end
  
  def self.least_popular_show
  end 
  
  def self.ratings_sum 
  end 
  
  def self.popular_shows 
  end 
  
  def self.shows_by_alphabetical_order 
  end 
end