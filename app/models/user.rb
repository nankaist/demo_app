class User < ActiveRecord::Base
  #set up association between diff data models (corresponding setup belongs_to in microposts.rb)
  has_many :microposts
end
