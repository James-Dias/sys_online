class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :cpf
      t.string :rg
      t.string :address
      t.string :phone1
      t.string :phone2
      t.integer :kind
      t.string :image
      t.string :nickname
      t.string :neighborhood
      t.string :city
      t.string :zone
      t.string :occupation
      t.text :description

      t.timestamps
    end
  end
end
