class State < ActiveRecord::Base
  validates_presence_of :abbr
  validates_presence_of :name
end
