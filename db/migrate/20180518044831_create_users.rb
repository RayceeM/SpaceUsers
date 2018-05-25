class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :Name
      t.string :Phone_number
      t.string :Email_address
      t.text :Occupation
      t.text :Level_of_experience
      t.string :Add_image

      t.timestamps
    end
  end
end
