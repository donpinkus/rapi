class CreateGates < ActiveRecord::Migration[5.0]
  def change
    create_table :gates do |t|
      t.integer :version
      t.datetime :effective_from
      t.datetime :effective_to
      t.references :qubit, foreign_key: true
      t.string :name

      t.timestamps
    end
  end
end
