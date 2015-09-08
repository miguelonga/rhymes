class CreateBattles < ActiveRecord::Migration
  def change
    create_table :battles do |t|
      t.string :link
      t.text :content

      t.timestamps null: false
    end
  end
end
