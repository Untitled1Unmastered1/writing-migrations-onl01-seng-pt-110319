class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]
  def change_table 
    t.rename :upccode, :upc_code
  end
end 
    