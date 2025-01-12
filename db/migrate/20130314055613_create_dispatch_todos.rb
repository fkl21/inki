class CreateDispatchTodos < ActiveRecord::Migration
  def change
    create_table :dispatch_todos do |t|
      t.integer :dispatch_job_id
      t.string :todo
      t.string :host
      t.boolean :done
      t.text :log

      t.timestamps
    end
  end
end
