class CreateContactos < ActiveRecord::Migration
  def self.up
    create_table :contactos do |t|
      t.string :name
      t.string :phone
      t.string :email
      t.string :company
      t.text :message
      t.timestamps
    end
  end

  def self.down
    drop_table :contactos
  end
end
