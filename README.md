ApiStatus
-----------

adds a basic status check route to an application

##Installation
Add the following line to your gem file
```ruby
gem 'api_status', git: 'git@github.com:RyanV/api_status.git' 
```

Then mount the engine:
```ruby
Rails.application.routes.draw do
  mount ApiStatus::Engine => '/'
end
```

Mouting point is expected to be at root

##Usage
```bash
$ curl localhost:3000/api/status
{"status":"ok","time":"2014-05-22 05:52:19 UTC"}
```
