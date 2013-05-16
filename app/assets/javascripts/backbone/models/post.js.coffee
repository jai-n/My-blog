class Myblog.Models.Post extends Backbone.Model
  paramRoot: 'post'

  defaults:
    title: null
    name: null

class Myblog.Collections.PostsCollection extends Backbone.Collection
  model: Myblog.Models.Post
  url: '/posts'
