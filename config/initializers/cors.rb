Rails.application.config.middleware.insert_before 0, Rack::Cors do
    allow do
        origins 'localhost:3000', '
        http://localhost:3000' 'https://national-hockey-league-nhl.vercel.app', 'https://national-hockey-league-nhl-git-main.vercel.app', 'https://national-hockey-league-nhl-bubablue.vercel.app',
        'national-hockey-league-nhl-bubablue.vercel.app', 'national-hockey-league-nhl-git-main.vercel.app', 'national-hockey-league-nhl.vercel.app'
        resource '*',
        headers: :any,
        methods: [:get, :post, :put, :patch, :delete, :options, :head],
        credentials: true
    end
    # allow do
    #     origins 'https://www.example.com', 'https://example.com'
    #     resource '*',
    #     headers: :any,
    #     methods: [:get, :post, :put, :patch, :delete, :options, :head],
    #     credentials: true
    # end
end