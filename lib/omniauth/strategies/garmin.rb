require 'omniauth-oauth'

module OmniAuth
  module Strategies
    class Garmin < OmniAuth::Strategies::OAuth
      option :name, 'garmin'

      option :client_options, {
          scheme: :body,
          site: 'https://connect.garmin.com',
          request_token_path: 'https://connectapi.garmin.com/oauth-service/oauth/request_token',
          access_token_path: 'https://connectapi.garmin.com/oauth-service/oauth/access_token',
          authorize_url: 'http://connect.garmin.com/oauthConfirm'
      }

      uid do
        access_token.token
      end

      info do {} end
      extra do {} end
    end
  end
end