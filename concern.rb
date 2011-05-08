# create an concerns directory in app
# app/concerns/popular.rb
# include in model; ex include ConcernNamespace::ConcernName

module ${Concern_Namespace}
  module ${Concern_Name}
    extend ActiveSupport::Concern

    included do
      # include Extensions::OtherCoolStuff
      # scope
      # validates
      # belongs_to
    end

    module ClassMethods
      def some_class_method
        "some result"
      end
    end

    def some_instance_method
      "some result"
    end
  end
end
