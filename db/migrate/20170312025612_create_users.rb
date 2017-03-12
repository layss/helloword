class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :nome
      t.integer :idade
      t.string :endereco
      t.string :cpf

      t.timestamps
    end
  end
end
