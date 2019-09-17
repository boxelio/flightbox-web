module Web
  module Controllers
    module Embed
      class Index
        include Web::Action
        expose :source

        def call(params)
          @source = params[:source]
        end

      end
    end
  end
end
