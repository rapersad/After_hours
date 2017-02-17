class CreateIrkats < ActiveRecord::Migration[5.0]
  def change
    create_table :irkats do |t|
      t.string :name
      t.string :fur
      t.boolean :likes_ruby
      t.integer :quantity

      t.timestamps
    end
  end
end
