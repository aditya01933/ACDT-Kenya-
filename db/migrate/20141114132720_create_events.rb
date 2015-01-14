class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :title
      t.text :body
      t.string :category
      t.date :eventDate

      t.timestamps
    end
  end
end
