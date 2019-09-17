module Web
  module Views
    module Embed
      class Index
        include Web::View

        def iframe_src
          case source
          when 'skyview1090' then '/dump1090-fa'
          when 'tar1090' then '/tar1090'
          end
        end

      end
    end
  end
end
