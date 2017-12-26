Rails.application.routes.draw do

  scope :pinto_beans do
    get '/', to: 'pinto_beans#pinto_bean'
    get '/count', to: 'pinto_beans#pinto_counter'
  end

  root to: 'pinto_beans#pinto_bean'
end
