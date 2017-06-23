class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books, id: :uuid do |t|
      t.string :name
      t.timestamps null: false
    end
  end
end
