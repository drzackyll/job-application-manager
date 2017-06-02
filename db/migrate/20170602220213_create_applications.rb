class CreateApplications < ActiveRecord::Migration[5.0]
  def change
    create_table :applications do |t|
      t.string :title
      t.string :organization
      t.string :hiring_manager
      t.string :email
      t.string :url
      t.text :description
      t.timestamps
    end
  end
end
