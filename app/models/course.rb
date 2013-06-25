class Course < ActiveRecord::Base
  has_many :teachers, :through => :klass
  has_many :terms, :through => :klass

  attr_accessible :description, :name
end
