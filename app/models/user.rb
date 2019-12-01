class User < ApplicationRecord
  has_many :comments
  has_many :chatrooms
end
