class AddSummaryToSpreeProducts < ActiveRecord::Migration[5.0]
  def change
    add_column :spree_products, :summary, :string
  end
end
