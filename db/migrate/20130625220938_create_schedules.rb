class CreateSchedules < ActiveRecord::Migration
  def change
    create_table :schedules do |t|
      t.integer :klass_id
      t.integer :student_id
      t.integer :grade

      t.timestamps
    end
  end
end
