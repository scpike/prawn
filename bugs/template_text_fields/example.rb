require 'prawn'

# Do nothing except open a template and save a new pdf. Open
# template.pdf and prawnified.pdf in Chrome's pdf viewer to see
# different font colors for the text area
#
template = File.open('template.pdf')
Prawn::Document.generate("prawnified.pdf", template: template) do
end
