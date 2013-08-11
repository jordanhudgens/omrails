class AddUsername < ActiveRecord::Migration
  def change
    add_column :username, :string
  end
end
