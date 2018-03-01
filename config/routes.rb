Rails.application.routes.draw do
  get 'dashboards/march_goals'
  get 'goals/set_done_to_true' => 'goals#set_done_to_true'
  get 'goals/set_done_to_false' => 'goals#set_done_to_false'

  resources :goals
  root to: 'dashboards#march_goals'
end
