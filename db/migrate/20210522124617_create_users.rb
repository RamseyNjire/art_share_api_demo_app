class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :username, null: false

      t.index :username, unique: true

      t.timestamps
    end
  end
end
