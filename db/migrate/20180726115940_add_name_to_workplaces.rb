class AddNameToWorkplaces < ActiveRecord::Migration[5.2]
  def change
    add_column :workplaces, :name, :string
  end
end
