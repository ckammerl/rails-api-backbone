## Steps to set up the Rails API server
1. Make sure your ~/.railsrc is configured with the appropriate options. --database=postgresql --skip-spring --skip-test-unit --skip-bundle --skip-turbolinks
2. gem install rails-api
3. rails-api new YourServerName
4. Configure CORS (cross-origin resource sharing) in config/application.rb
5. rails g model and rails g serializer
6. rails g controller and write the methods that render the correct JSON and handle error cases
7. Configure the routes
8. Migrate your database
9. Configure the url property in your Backbone model / collection to point to the resource route e.g., http://myserver.com/items
