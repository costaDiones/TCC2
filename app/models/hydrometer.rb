class Hydrometer < ActiveRecord::Base
  belongs_to :user
  belongs_to :prince
  has_many :readings

end
