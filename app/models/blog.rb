class Blog < ActiveRecord::Base
  validates :body, presence: true
end
