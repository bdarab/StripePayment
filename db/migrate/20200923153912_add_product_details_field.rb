class AddProductDetailsField < ActiveRecord::Migration[5.2]
  def change
    add_column :products, :details, :string
  end
end
