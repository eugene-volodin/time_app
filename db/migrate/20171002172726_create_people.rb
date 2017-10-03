class CreatePeople < ActiveRecord::Migration[5.1]
  def change
    create_table :people do |t|
      t.string :s_first_name
      t.string :s_father_name
      t.string :s_middle_name
      t.string :s_last_name
      t.datetime :d_birth_date
      t.datetime :d_death_date
      t.timestamps
    end
  end
end
