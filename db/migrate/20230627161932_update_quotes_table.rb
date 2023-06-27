class UpdateQuotesTable < ActiveRecord::Migration[7.0]
  def change
    add_column :quotes, :name, :string
    remove_column :quotes, :author
    remove_column :quotes, :content
  end
end
