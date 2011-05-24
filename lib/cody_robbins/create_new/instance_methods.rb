module CodyRobbins
  module CreateNew
    module InstanceMethods
      def create_new(name)
        model = name.to_class
        attributes = params[name]
        object = model.new(attributes)

        set_instance_variable(name, object)
      end

      def save_changes_to(name)
        model = instance_variable(name)
        attributes = params[name]

        model.update_attributes(attributes)
      end
    end
  end
end
