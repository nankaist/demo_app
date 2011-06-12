class Micropost < ActiveRecord::Base
  #set up validates to limit the length of post under 140 characters
  validates :content, :length => { :maximum => 140 } 
  #set up association between diff data models
  belongs_to :user
end
