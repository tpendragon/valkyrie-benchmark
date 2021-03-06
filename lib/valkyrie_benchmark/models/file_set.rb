module ValkyrieBenchmark
  module Models
    class FileSet < Valkyrie::Resource
      attribute :id, Valkyrie::Types::ID.optional
      attribute :title, Valkyrie::Types::Array
      attribute :member_ids, Valkyrie::Types::Array.of(Valkyrie::Types::ID)
    end
  end
end