class CreateAdvices < ActiveRecord::Migration[6.0]
  def change
    create_table :advices do |t|
      t.string :name
      t.string :advice

      t.timestamps
    end
  end
end
