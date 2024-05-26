require 'apache_age/types/age_type_generator'

Rails.application.config.to_prepare do
  # Ensure the files are loaded
  require_dependency 'nodes/company'
  require_dependency 'nodes/person'
  require_dependency 'nodes/pet'

  # Register the custom types
  ActiveModel::Type.register(
    :company,
    ApacheAge::Types::AgeTypeGenerator.create_type_for(Nodes::Company)
  )
  ActiveModel::Type.register(
    :person,
    ApacheAge::Types::AgeTypeGenerator.create_type_for(Nodes::Person)
  )
  ActiveModel::Type.register(
    :pet,
    ApacheAge::Types::AgeTypeGenerator.create_type_for(Nodes::Pet)
  )
end
