
Rails.application.routes.draw do
  put '/issues/gantt/:id/change_duration', :to => 'gantts#change_duration', :as => 'gantt_change_duration'
end
