class CreateProfiles < ActiveRecord::Migration[7.1]
  def change
    create_table :profiles do |t|
      t.text :bio
      t.references :user, foreign_key: true
      t.timestamps
    end
  end
end
