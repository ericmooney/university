class Student < ActiveRecord::Base
  has_many :klasses, :through => :schedule

  attr_accessible :first_name, :last_name
end
