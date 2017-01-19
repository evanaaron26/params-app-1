Rails.application.routes.draw do
  get '/name_query_url' => 'params_examples#name'

  get '/guess_form_params' => 'params_examples#guess_form'
  post '/guess_form_results' => 'params_examples#guess_results'

  get '/url_segment_params_url/:this_is_a_variable' => 'params_examples#segment_params'

  get '/form_params_url' => 'params_examples#get_form'
  post '/form_result_url' => 'params_examples#use_form'
end
