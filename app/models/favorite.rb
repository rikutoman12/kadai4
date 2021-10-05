class Favorite < ApplicationRecord
  belongs_to :user
  belongs_to :book
  belongs_to :follower, class_name: "User"
  belongs_to :followed, class_name: "User"

end
