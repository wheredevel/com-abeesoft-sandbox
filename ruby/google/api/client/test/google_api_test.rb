require 'google/api_client'
require 'google/api_client/client_secrets'
require 'google/api_client/auth/installed_app'

class GoogleApiTest
  def test
    client = Google::APIClient.new(
        :application_name => 'Example Ruby application',
        :application_version => '1.0.0'
    )

    puts client.discovered_apis
  end
end