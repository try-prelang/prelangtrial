class Trial < ActiveRecord::Base
  has_and_belongs_to_many :lights
end
