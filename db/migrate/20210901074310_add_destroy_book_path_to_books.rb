class AddDestroyBookPathToBooks < ActiveRecord::Migration[5.2]
  def change
    add_column :books, :destroy_book_path, :string
  end
end
