class CreateEnvironments < ActiveRecord::Migration[5.2]
  def change
    create_table :environments do |t|
      t.string :name
      t.string :version
      t.date :last_update

      t.timestamps
    end
  end
end
