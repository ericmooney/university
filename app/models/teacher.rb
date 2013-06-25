class Teacher < ActiveRecord::Base
  has_many :courses, :through => :klass
  has_many :terms, :through => :klass

  attr_accessible :first_name, :last_name
end
