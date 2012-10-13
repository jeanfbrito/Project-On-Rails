class Project < ActiveRecord::Base
  has_many :tasks
  attr_accessible :id, :title
  validates :title, :presence => true
end
