class CreateReports < ActiveRecord::Migration
  def change
    create_table :reports do |t|
      t.references :user, index: true
      t.text :description
      t.text :details
      t.string :address
      t.float :latitude
      t.float :longitude
      t.boolean :active
      t.references :district, index: true
      t.references :status, index: true
      t.references :category, index: true

      t.timestamps
    end
  end
end
