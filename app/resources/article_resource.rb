class ArticleResource < JSONAPI::Resource
  attributes :title
  relationship :author, to: :one
  filter :title
end
