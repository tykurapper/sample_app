class AddPasswordDisgestToUser < ActiveRecord::Migration
  def change
    add_column :users, :password_disgest, :string
  end
end
