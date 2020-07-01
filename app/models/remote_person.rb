class RemotePerson < Flexirest::Base
  base_url "http://localhost:3000"

  get :find, "/people/:id"
end
