module Gtkyoto
  module Abstractions
    class Backend < Kyo::Abstractions::Backend
      def window(component : Kyo::Components::Window)
        Gtk::Window.new
      end
    end
  end
end