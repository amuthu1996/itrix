class CreateRegisters < ActiveRecord::Migration
  def change
    create_table :registers do |t|
      t.string :itrix_id
      t.string :name
      t.string :college
      t.number :year
      t.number :mobile
      t.string :email

      t.timestamps null: false
    end
  end
end
