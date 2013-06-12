class CreateStudentPlans < ActiveRecord::Migration
  def change
    create_table :student_plans do |t|

      t.timestamps
    end
  end
end
