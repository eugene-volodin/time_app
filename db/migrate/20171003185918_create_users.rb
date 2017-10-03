class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :s_login
      t.string :s_email
      t.string :s_password
      t.timestamps
    end
  end
end
