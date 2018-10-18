class CreateBikes < ActiveRecord::Migration[5.2]
  def change
    create_table :bikes do |t|
      t.string :style
      t.string :size

      t.timestamps
    end
  end
end
