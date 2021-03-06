Deface::Override.new :virtual_path => 'issues/_attributes',
                     :name         => 'replace-categories-according-to-tracker',
                     :replace      => 'erb[loud]:contains(":category_id")',
                     :partial      => 'issue_categories/category_selection'

# Only useful if the 'category' field has been moved to the _form partial by another plugin
Deface::Override.new :virtual_path => 'issues/_form',
                     :name         => 'replace-categories-according-to-tracker-in-form-partial',
                     :replace      => 'erb[loud]:contains(":category_id")',
                     :partial      => 'issue_categories/category_selection'
Deface::Override.new :virtual_path => 'issues/_form_with_positions',
                     :name         => 'replace-categories-according-to-tracker-in-form-partial',
                     :replace      => 'erb[loud]:contains(":category_id")',
                     :partial      => 'issue_categories/category_selection'
