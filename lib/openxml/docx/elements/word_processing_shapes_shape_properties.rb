module OpenXml
  module Docx
    module Elements
      class WordProcessingShapesShapeProperties < Container
        tag :spPr
        namespace :wps

        attribute :bw_mode, displays_as: :bwMode, one_of: %i(auto black blackGray blackWhite clr gray grayWhite hidden invGray ltGray white)

      end
    end
  end
end
