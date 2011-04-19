class Micropost < ActiveRecord::Base
  belongs_to :user
  validates :content, :ength => { :maximum => 140 }
end
