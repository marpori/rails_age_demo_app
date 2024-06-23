require 'apache_age/types/factory'
# USAGE (with edges or nodes) - ie:
# require_dependency 'nodes/company'
# ActiveModel::Type.register(
#   :company, ApacheAge::Types::Factory.create_type_for(Nodes::Company)
# )

Rails.application.config.to_prepare do
  # Register AGE types
  require_dependency 'apache_age/node'
  ActiveModel::Type.register(
    :node, ApacheAge::Types::Factory.create_type_for(ApacheAge::Node)
  )
  require_dependency 'apache_age/edge'
  ActiveModel::Type.register(
    :edge, ApacheAge::Types::Factory.create_type_for(ApacheAge::Edge)
  )

  # Register the custom types
  require_dependency 'nodes/company'
  ActiveModel::Type.register(
    :company, ApacheAge::Types::Factory.create_type_for(Nodes::Company)
  )
  require_dependency 'nodes/person'
  ActiveModel::Type.register(
    :person, ApacheAge::Types::Factory.create_type_for(Nodes::Person)
  )
  require_dependency 'nodes/pet'
  ActiveModel::Type.register(
    :pet, ApacheAge::Types::Factory.create_type_for(Nodes::Pet)
  )
end
