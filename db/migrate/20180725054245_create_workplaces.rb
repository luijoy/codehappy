class CreateWorkplaces < ActiveRecord::Migration[5.2]
  def change
    create_table :workplaces do |t|
      t.integer :CH
      t.integer :pay
      t.integer :opportunities
      t.integer :bosses
      t.integer :fun
      t.integer :diversity
      t.integer :happiness
      t.integer :female
      t.integer :multicultural
      t.integer :perks
      t.integer :benefits
      t.integer :worklife

      t.timestamps
    end
  end
end
