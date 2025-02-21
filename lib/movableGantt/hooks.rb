module MovableGantt
  class Hooks < Redmine::Hook::ViewListener
    def view_layouts_base_html_head(context)
      stylesheet_link_tag('application', plugin: 'movableGantt') +
      javascript_include_tag('gantt', plugin: 'movableGantt')
    end
  end
end
