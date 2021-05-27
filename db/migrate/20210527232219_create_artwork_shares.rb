class CreateArtworkShares < ActiveRecord::Migration[5.2]
  def change
    create_table :artwork_shares do |t|
      t.integer :artwork_id, null: false, artwork: :references
      t.integer :viewer_id, null: false, user: :references

      t.index :artwork_id
      t.index :viewer_id
      t.index [:artwork_id, :viewer_id], unique: true

      t.timestamps
    end
  end
end
