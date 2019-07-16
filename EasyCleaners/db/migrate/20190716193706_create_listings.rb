class CreateListings < ActiveRecord::Migration[6.0]
  def change
    create_table :listings do |t|
      t.integer :profile_id

      t.timestamp :date
      t.timestamps
    end
  end
end
