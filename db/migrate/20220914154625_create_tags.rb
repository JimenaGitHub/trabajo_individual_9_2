class CreateTags < ActiveRecord::Migration[7.0]
  def change
    create_table :tags do |t|
      t.string :nombre

      t.timestamps
    end
  end
end
