class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :user
      t.string :name

      t.timestamps null: false
    end
  end
end