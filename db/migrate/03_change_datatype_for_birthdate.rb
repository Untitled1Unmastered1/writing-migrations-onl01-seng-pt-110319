class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]
  def change 
    change_column :birthdate, :datetime, :string 
  end
end 
    