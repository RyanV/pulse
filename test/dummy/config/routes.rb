Rails.application.routes.draw do
  mount ApiStatus::Engine => "/"
end
