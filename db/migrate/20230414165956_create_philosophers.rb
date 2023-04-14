class CreatePhilosophers < ActiveRecord::Migration[7.0]
  def change
    create_table :philosophers do |t|
      t.string :name
      t.string :quote
      t.integer :age

      t.timestamps
    end
  end
end
