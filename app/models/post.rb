class Post < ApplicationRecord
  has_many :comments
  mount_uploader :image, ImageUploader
  serialize :image, JSON
end
