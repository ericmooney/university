class Schedule < ActiveRecord::Base
  belongs_to :student
  belongs_to :klass


  attr_accessible :grade, :klass_id, :student_id
end
