class AddAttrToUsers < ActiveRecord::Migration
  def change
    add_column :users, :name, :string
    add_column :users, :stack_id, :integer
  end
end
