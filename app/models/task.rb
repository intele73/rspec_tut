class Task < ActiveRecord::Base
  validates :name, presence: true, uniqueness: true
  validates :body, presence: true
end
