module Rocx
  class Section
    include PropertyBuilder

    properties_tag :sectPr

    property :document_grid
    property :line_numbering
    property :page_margins
    property :page_numbering
    property :paper_source

    value_property :bidi
    value_property :form_protection
    value_property :rtl_gutter
    value_property :text_direction
    value_property :type, as: :section_type
    value_property :vertical_alignment, as: :vertical_text_alignment

  private

    def namespace
      :w
    end

  end
end
