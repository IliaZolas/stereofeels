class Song < ApplicationRecord
  belongs_to :user

  validates :song_title, :song_tag, presence: true
end
