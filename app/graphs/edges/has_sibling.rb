module Edges
  class HasSibling
    include ApacheAge::Entities::Edge

    attribute :sibling_role, :string
    attribute :start_node, :person
    attribute :end_node, :person

    validates :sibling_role, presence: true
    validates_with(
      ApacheAge::Validators::UniqueEdge,
      attributes: %i[sibling_role start_node end_node]
    )
  end
end
