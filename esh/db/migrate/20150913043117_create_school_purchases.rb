class CreateSchoolPurchases < ActiveRecord::Migration
  def change
    create_table :school_purchases do |t|
      t.string :ben
      t.integer :bandwidth
      t.string :measure
      t.integer :cost
      t.string :school_ben

      t.timestamps null: false
    end
  end
end
