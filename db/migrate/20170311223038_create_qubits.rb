class CreateQubits < ActiveRecord::Migration[5.0]
  def change
    create_table :qubits do |t|
      t.integer :version
      t.datetime :effective_from
      t.datetime :effective_to
      t.references :device, foreign_key: true
      t.integer :name

      t.timestamps
    end
  end
end
