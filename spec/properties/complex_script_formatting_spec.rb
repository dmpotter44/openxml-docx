require "spec_helper"

describe OpenXml::Docx::Properties::ComplexScriptFormatting do
  include ValuePropertyTestMacros

  it_should_use tag: :cs, name: "complex_script_formatting", value: true

  with_value(true) do
    it_should_work
    it_should_output "<w:cs/>"
  end

  with_value(false) do
    it_should_work
    it_should_output "<w:cs w:val=\"false\"/>"
  end

  with_value(nil) do
    it_should_not_work
  end

end
