class AddColumnsToPerson < ActiveRecord::Migration
  def change
    remove_column :people, :first_name, :string
    remove_column :people, :last_name, :string
    add_column :people, :name, :string
    add_column :people, :email, :string
    add_column :people, :image, :string
  end
end
