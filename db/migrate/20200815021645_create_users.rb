class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.text :profile
      t.string :name

      t.timestamps
    end
  end
end
