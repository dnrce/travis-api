require 'travis/api/serializer'

module Travis
  module Api
    module V2
      module Http
        require 'travis/api/v2/http/accounts'
        require 'travis/api/v2/http/annotations'
        require 'travis/api/v2/http/broadcasts'
        require 'travis/api/v2/http/branch'
        require 'travis/api/v2/http/branches'
        require 'travis/api/v2/http/build'
        require 'travis/api/v2/http/builds'
        require 'travis/api/v2/http/caches'
        require 'travis/api/v2/http/hooks'
        require 'travis/api/v2/http/job'
        require 'travis/api/v2/http/jobs'
        require 'travis/api/v2/http/log'
        require 'travis/api/v2/http/permissions'
        require 'travis/api/v2/http/repositories'
        require 'travis/api/v2/http/repository'
        require 'travis/api/v2/http/requests'
        require 'travis/api/v2/http/request'
        require 'travis/api/v2/http/ssl_key'
        require 'travis/api/v2/http/env_var'
        require 'travis/api/v2/http/env_vars'
        require 'travis/api/v2/http/user'
        require 'travis/api/v2/http/validation_error'
        require 'travis/api/v2/http/ssh_key'
      end
    end
  end
end
