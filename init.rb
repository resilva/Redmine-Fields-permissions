require 'redmine'

Redmine::Plugin.register :redmine_fields_permissions do
  name 'Redmine Fields Permissions Plugin'
  author 'Romain E SILVA (Sysdream)'
  description 'This Redmine plugin add additional permissions for fields in workflow. This plugin is based on http://9thport.net/2011/03/20/redmine-hide-assigned-to-field-with-role-permissions-plugin/ by Aaron Addleman'
  version '1.0.0'
  url 'http://www.sysdream.com/'
  author_url 'http://www.sysdream.com/'

  # Permissions for assigned to field
  permission :edit_assigned_to, :issues => :index
  
  # Permissions for due date field
  permission :edit_due_date, :issues => :index
  
  # Permissions for estimated hours field
  permission :edit_estimated_hours, :issues => :index

  # Permissions for priority field
  permission :edit_priority, :issues => :index

  # Permissions for fixed version field
  permission :edit_fixed_version, :issues => :index
end

