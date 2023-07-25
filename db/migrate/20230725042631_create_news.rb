class CreateNews < ActiveRecord::Migration[7.0]
  def change
    create_table :news do |t|
      t.text :detail

      t.timestamps
    end
  end
end
