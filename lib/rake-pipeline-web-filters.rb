require "rake-pipeline"

module Rake
  class Pipeline
    module Web
      module Filters
      end
    end
  end
end

require "rake-pipeline-web-filters/version"
require "rake-pipeline-web-filters/cache_buster"
require "rake-pipeline-web-filters/filter_with_dependencies"
require "rake-pipeline-web-filters/markdown_compiler"
require "rake-pipeline-web-filters/minispade_filter"
require "rake-pipeline-web-filters/ordering_concat_filter"
require "rake-pipeline-web-filters/sass_compiler"
require "rake-pipeline-web-filters/tilt_filter"
require "rake-pipeline-web-filters/coffee_script_compiler"
require "rake-pipeline-web-filters/yui_javascript_compressor"
require "rake-pipeline-web-filters/helpers"
