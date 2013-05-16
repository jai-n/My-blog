class Myblog.Models.User extends Backbone.Model
  paramRoot: 'user'

  defaults:
    name: null

class Myblog.Collections.UsersCollection extends Backbone.Collection
  model: Myblog.Models.User
  url: '/users'
