## Getting Started

### Clone the repository

`git clone https://github.com/joshbowen/joshbowen`

### Set up the database
This project uses [Supabase](https://supabase.com) as a backend. To set up the database, create a [new project](https://database.new), enter your project details, and wait for the database to launch. Navigate to the SQL editor in the dashboard, paste the SQL from the [migration file](https://github.com/joshbowen/joshbowen/blob/main/supabase/migrations) into the SQL editor and press run. You can also use the Supabase CLI to do this locally.

Grab the project URL and anon key from the API settings and put them in a new `.env.local` file in the root directory as shown:
```
NEXT_PUBLIC_SUPABASE_URL="<your-supabase-url>" 
NEXT_PUBLIC_SUPABASE_ANON_KEY="<your-anon-key>"
```

### Install dependencies

`npm install`

### Run the application

Run the application in the command line and it will be available at http://localhost:3000.

`npm run dev`

## License

Licensed under the [MIT license](https://github.com/joshbowen/joshbowen/blob/main/LICENSE.md).