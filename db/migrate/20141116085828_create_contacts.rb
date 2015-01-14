class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.text :address
      t.string :email
      t.string :tel

      t.timestamps
    end
  end
end
