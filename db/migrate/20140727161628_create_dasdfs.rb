class CreateDasdfs < ActiveRecord::Migration
  def change
    create_table :dasdfs do |t|
      t.text :dasd
      t.boolean :asdsda
      t.boolean :asddas

      t.timestamps
    end
  end
end
