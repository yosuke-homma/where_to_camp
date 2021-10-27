class Like < ApplicationRecord
  belongs_to :user
  belongs_to :microposts, optional: true
  validates_uniqueness_of :micropost_id, scope: :user_id
end