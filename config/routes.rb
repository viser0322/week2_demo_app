Rails.application.routes.draw do

	#get 'url' => 'コントローラ名#アクション名'
	#getは画面を変えます、という指示
	get 'top_page' => 'top#top_page'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
