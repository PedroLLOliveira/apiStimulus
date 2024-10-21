class CreateStudents < ActiveRecord::Migration[7.1]
  def change
    create_table :students do |t|
      t.string :name
      t.string :telephone
      t.string :email
      t.string :registration

      t.timestamps
    end
  end
end
