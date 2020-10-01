class User < ApplicationRecord
  has_many :posts

  validates_presence_of :username
  validates_length_of :username, minimum: 3

end
