# Getting Started

To begin, the repository must be forked or cloned.

Then run `bundle install` to install ruby gems and run `yarn install` to install all dependencies listed to package.json.

# Set Up Database

To start database, run below commands to your terminal. Make sure that you are using postgresql as a database.

```
sudo service postgresql start
```

Then go to psql and create a role.

```
sudo -u postgres psql
create role rails login
```

# Create and Migrate Database

Create database on Rails application.

```
rails db:create
```

Then run `rails db:migrate` to create tables in database.

# Run Server

To start server, run `rails server` to the command line.

# Load Initial Data

Run `rails db:seed` to load initial data.

Happy coding!

