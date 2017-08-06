module LoaysaViewTool
  class Renderer
    def self.copyright name, msg
      "&copy; #{Time.now.year} | #{msg} <b>#{name}</b> since 2017".html_safe
    end
  end
end
