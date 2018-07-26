class AddLogoToWorkplaces < ActiveRecord::Migration[5.2]
  def change
    add_column :workplaces, :logo, :string
  end
end
