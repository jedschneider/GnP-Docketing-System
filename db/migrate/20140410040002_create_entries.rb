class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.string :caseref
      t.string :country
      t.string :applicationNo
      t.string :applicationDate
      t.string :title
      t.integer :registrationNumber
      t.string :registrationDate
      t.integer :InternationalClasses
      t.string :goodsAndServices
      t.string :caseStatus

      t.timestamps
    end
  end
end
