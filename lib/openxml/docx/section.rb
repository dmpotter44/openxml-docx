module OpenXml
  module Docx
    class Section
      include HasProperties

      properties_tag :sectPr

      property :columns
      property :document_grid
      property :footer_reference
      property :footer_references
      property :header_reference
      property :header_references
      property :line_numbering
      property :page_borders
      property :page_margins
      property :page_numbering
      property :page_size
      property :paper_source

      value_property :bidi
      value_property :form_protection
      value_property :rtl_gutter
      value_property :text_direction
      value_property :type, as: :section_type
      value_property :vertical_alignment, as: :vertical_text_alignment
      value_property :title_page
      value_property :even_and_odd_headers

      def to_xml(xml)
        property_xml xml
      end

    private

      def namespace
        :w
      end

    end
  end
end
