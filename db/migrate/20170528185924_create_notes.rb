class CreateNotes < ActiveRecord::Migration[5.0]
  def change
    create_table :notes do |t|
      t.string :title
      t.text :content
      t.date :planday
      t.integer :newnum

      t.timestamps
    end
  end
end
