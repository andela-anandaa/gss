class DropFellows < ActiveRecord::Migration
  def change
    drop_table :fellows
  end
end
