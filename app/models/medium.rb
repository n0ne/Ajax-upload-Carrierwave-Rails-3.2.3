class Medium < ActiveRecord::Base
  attr_accessible :audio

  mount_uploader :audio, AudioUploader
end
