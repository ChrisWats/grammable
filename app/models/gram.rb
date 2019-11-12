class Gram < ApplicationRecord
  validates :message, presence: true
  validates :photo, presence: true
  has_many :comments

  belongs_to :user
  mount_uploader :photo, PhotoUploader
end
