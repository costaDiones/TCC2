class Reading < ActiveRecord::Base
  belongs_to :hydrometer

    validates_presence_of :month_reference

end
