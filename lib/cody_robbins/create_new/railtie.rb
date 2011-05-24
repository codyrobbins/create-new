module CodyRobbins
  module CreateNew
    class Railtie < Rails::Railtie
      initializer('cody_robbins.create_new') do
        ActiveSupport.on_load(:action_controller) do
          include(InstanceMethods)
        end
      end
    end
  end
end
