class CreateTodos < ActiveRecord::Migration
  def change
    create_table :todos do |t|
      t.string :label
      t.references :list, index: true

      t.timestamps
    end
  end
end
