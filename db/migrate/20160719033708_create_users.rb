class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.text :email
      t.string :first_name
      t.string :middle_name
      t.string :last_name
      t.string :username
      t.text :description

      t.timestamps
    end
  end
end
