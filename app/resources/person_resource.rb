class PersonResource < JSONAPI::Resource
  attributes :name
  relationship :articles, to: :many
end
