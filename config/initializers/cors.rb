Rails.application.config.middleware.insert_before 0, Rack::Cors do
    allow do
        origins 'https://national-hockey-league-nhl-bubablue.vercel.app/', '
        https://national-hockey-league-nhl-git-main-bubablue.vercel.app/',
        'https://national-hockey-league-nhl.vercel.app/', 'https://national-hockey-league-nhl-git-main.vercel.app/',
        'https://national-hockey-league-nhl-bubablue.vercel.app', 'https://national-hockey-league-nhl-git-main-bubablue.vercel.app',
        'https://national-hockey-league-nhl.vercel.app', 'https://national-hockey-league-nhl-git-main.vercel.app',
        'https://national-hockey-league-nhl-bubablue.vercel.app/*', 'https://national-hockey-league-nhl-git-main-bubablue.vercel.app/*',
        'https://national-hockey-league-nhl.vercel.app/*', 'https://national-hockey-league-nhl-git-main.vercel.app/*',
        'https://national-hockey-league-nhl-bubablue.vercel.app/*/*', 'https://national-hockey-league-nhl-git-main-bubablue.vercel.app/*/*',
        'https://*.*', 'https://*', 'http://*.*', 'http://*', 'http://localhost:3000', 'http://localhost:3000/*', 'http://localhost:3000/*/*',
        ENV.fetch('ALLOWED_ORIGINS') { '*' }
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