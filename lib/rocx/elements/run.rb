module Rocx
  module Elements
    class Run < BaseContainer
      tag_name :r
      namespace :w
      properties_tag :rPr

      value_property :bold
      value_property :caps
      value_property :complex_bold
      value_property :complex_font_size
      value_property :complex_italics
      value_property :complex_script_formatting
      value_property :double_strikethrough
      value_property :effect
      value_property :emboss
      value_property :emphasis
      value_property :expansion
      value_property :font_size
      value_property :hidden_text
      value_property :highlight
      value_property :imprint
      value_property :italics
      value_property :snap_to_grid
      value_property :vertical_alignment
      value_property :web_hidden

      property :border
      property :color
      property :east_asian_layout
      property :shading
      property :underline

    end
  end
end
