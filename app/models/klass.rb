class Klass < ActiveRecord::Base
  belongs_to :teacher
  belongs_to :term
  belongs_to :course
  has_many :students, :through => :schedule

  attr_accessible :course_id, :teacher_id, :term_id
end
