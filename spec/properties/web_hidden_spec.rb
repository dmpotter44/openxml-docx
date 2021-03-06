require "spec_helper"

describe OpenXml::Docx::Properties::WebHidden do
  include ValuePropertyTestMacros

  it_should_use tag: :webHidden, name: "web_hidden", value: true

  with_value(true) do
    it_should_work
    it_should_output "<w:webHidden/>"
  end

  with_value(false) do
    it_should_work
    it_should_output "<w:webHidden w:val=\"false\"/>"
  end

  with_value(nil) do
    it_should_not_work
  end

end
