class AddAttributesToUsers < ActiveRecord::Migration
  def change
    add_column :users, :name, :string
    add_column :users, :stack_id, :integer
    add_column :users, :location, :string
    add_column :users, :user_type, :string
  end
end
