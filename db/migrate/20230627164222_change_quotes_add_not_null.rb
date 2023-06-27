class ChangeQuotesAddNotNull < ActiveRecord::Migration[7.0]
  def change
    change_column_null :quotes, :name, false
  end
end
