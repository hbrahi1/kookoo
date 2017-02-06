Redmine::Plugin.register :zlabia do
  name 'Zlabia plugin'
  author 'Author name'
  description 'This is a plugin for Redmine'
  version '0.0.1'
  url 'http://example.com/path/to/plugin'
  author_url 'http://kookoo.com/about'
  
  menu :application_menu, :vendors, { :controller => 'vendors', :action => 'index' }, :caption => 'Vendors'
end
