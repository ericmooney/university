class Term < ActiveRecord::Base
  has_many :teachers, :through => :klass
  has_many :courses, :through => :klass

  attr_accessible :season
end
