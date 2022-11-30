class CreateStudentsControllers < ActiveRecord::Migration[6.1]
  def change
    create_table :students_controllers do |t|

      t.timestamps
    end
  end
end
