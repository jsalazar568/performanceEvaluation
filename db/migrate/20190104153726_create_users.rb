class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.references :family_goal, foreign_key: true
      t.string :name

      t.timestamps
    end
  end
end
