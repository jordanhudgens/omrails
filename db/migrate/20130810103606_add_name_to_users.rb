class AddNameToUsers < ActiveRecord::Migration
  def change
    add_column :name, :string
  end
end
