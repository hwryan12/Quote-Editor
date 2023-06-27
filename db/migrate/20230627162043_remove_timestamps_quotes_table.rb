class RemoveTimestampsQuotesTable < ActiveRecord::Migration[7.0]
  def change
    remove_column :quotes, :created_at
    remove_column :quotes, :updated_at
  end
end
