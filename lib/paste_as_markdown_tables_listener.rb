class PasteAsMarkdownTablesListener < Redmine::Hook::ViewListener
  render_on :view_issues_form_details_bottom, :partial => "paste_as_markdown_tables/script"
end
