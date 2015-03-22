class CreateOrganizers < ActiveRecord::Migration
  def change
    create_table :organizers do |t|
      t.string :name
      t.string :description
      t.datetime :date_organizer

      t.timestamps null: false
    end
  end
end
