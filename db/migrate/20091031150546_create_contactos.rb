class CreateContactos < ActiveRecord::Migration
  def self.up
    create_table :contactos do |t|
      t.column :name, :string
      t.column :telphone, :string
      t.column :email, :string
      t.column :company, :string
      t.column :message, :text
      t.timestamps
    end
  end

  def self.down
    drop_table :contactos
  end
end
