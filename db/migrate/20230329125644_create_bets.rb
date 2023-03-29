class CreateBets < ActiveRecord::Migration[5.2]
  def change
    create_table :bets do |t|
      t.string :gamePk
      t.string :home
      t.string :away
      t.string :amount
      t.string :gameStatus
      t.string :win
      t.string :loose
      t.string :paid

      t.timestamps
    end
  end
end
