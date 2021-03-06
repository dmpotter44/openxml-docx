require "spec_helper"

describe OpenXml::Docx::Properties::TableHeader do
  include ValuePropertyTestMacros

  it_should_use tag: :tblHeader, name: "table_header", value: true

  with_value(true) do
    it_should_work
    it_should_output "<w:tblHeader/>"
  end

  with_value(false) do
    it_should_work
    it_should_output "<w:tblHeader w:val=\"false\"/>"
  end

  with_value(nil) do
    it_should_not_work
  end

end
