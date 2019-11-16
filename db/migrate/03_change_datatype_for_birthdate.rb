class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]
   def change
     change_column(table_name, column_name, type) :students do |t|
      t.string :name
    end
  end
end