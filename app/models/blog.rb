class Blog < ApplicationRecord
  belongs_to :user
  has_many :feeds
  mount_uploader :postimages, ImageUploader
end