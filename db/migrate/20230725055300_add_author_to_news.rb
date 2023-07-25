class AddAuthorToNews < ActiveRecord::Migration[7.0]
  def change
    add_column :news, :author, :string
  end
end
