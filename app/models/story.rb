class Story < ActiveRecord::Base
  has_many :story_lines
  belongs_to :user
end
