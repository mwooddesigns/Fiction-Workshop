class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :user_name
      t.string :email
      t.string :password_digest
      t.string :profile_message

      #Services fields
      t.integer :is_reader
      t.integer :is_editor
      t.integer :is_writer

      #Genre fields
      t.integer :has_fantasy
      t.integer :has_romance
      t.integer :has_horror
      t.integer :has_comedy
      t.integer :has_crime

      t.timestamps null: false
    end
  end
end
