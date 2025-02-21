Redmine::Plugin.register :movableGantt do
  name 'Movable Gantt plugin'
  author 'Luiza Primo'
  description 'A Gantt update plugin for Redmine'
  version '0.0.1'
  author_url 'https://github.com/primo1851'

end


Rails.application.config.assets.precompile += %w( gantt.js application.css )
