module KnifeCookbookDependencies
  module ErrorMessages
    class << self
      def missing_cookbook name
        "The cookbook #{name} was not found on the Opscode Community site. Provide a git or path key for #{name} if it is unpublished."
      end
    end
  end
end
