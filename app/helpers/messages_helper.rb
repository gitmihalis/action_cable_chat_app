module MessagesHelper
  # returns a sanitized string from input text using Github Flavored Markdown
  def markdown_to_html(text)
    Kramdown::Document.new(text, input: 'GFM').to_html
  end
end
