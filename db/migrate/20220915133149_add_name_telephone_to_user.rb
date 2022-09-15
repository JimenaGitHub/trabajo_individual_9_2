class AddNameTelephoneToUser < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :name, :string
    add_column :users, :telephone, :string
  def change
  end
end
end
