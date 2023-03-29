json.extract! bet, :id, :gamePk, :home, :away, :amount, :gameStatus, :win, :loose, :paid, :created_at, :updated_at
json.url bet_url(bet, format: :json)
