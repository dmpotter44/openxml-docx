module OpenXml
  module Docx
    module Properties
      class TableWidth < WidthProperty
        tag :tblW

        with_namespace :w do
          attribute :type, expects: :valid_width_type
          attribute :width, expects: :positive_integer, displays_as: :w
        end

      end
    end
  end
end
