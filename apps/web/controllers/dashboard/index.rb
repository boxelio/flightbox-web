module Web
  module Controllers
    module Dashboard
      class Index
        include Web::Action
        expose :active
        
        def call(params)
          @active = request.path_info == '/dashboard'
        end
      end
    end
  end
end
