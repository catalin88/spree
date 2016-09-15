class AddSummaryToSpreeProducts < ActiveRecord::Migration
  def change
    add_column :spree_products, :summary, :string
  end
end
