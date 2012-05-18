class Medium < ActiveRecord::Base
  attr_accessible :audio

  mount_uploader :audio, AudioUploader

  scope :desc, order("created_at DESC")
end
