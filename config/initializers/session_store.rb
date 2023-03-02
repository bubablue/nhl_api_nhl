if Rails.env === 'production'
    Rails.application.config.session_store :cookie_store, key: '_authentication_app', domain: 'https://national-hockey-league-nhl.vercel.app'
    Rails.application.config.session_store :cookie_store, key: '_authentication_app', domain: 'https://national-hockey-league-nhl-git-main.vercel.app'
    Rails.application.config.session_store :cookie_store, key: '_authentication_app', domain: 'https://national-hockey-league-nhl-bubablue.vercel.app'
else
    Rails.application.config.session_store :cookie_store, key: '_authentication_app'
end
# Rails.application.config.session_store :cookie_store, key: '_authentication_app', domain: 'localhost:3000'
