require "jekyll_asset_pipeline"

module JekyllAssetPipeline
  class SassConverter < JekyllAssetPipeline::Converter
    require 'sass'

    def self.filetype
      '.sass'
    end

    def convert
      return Sass::Engine.new(@content, syntax: :sass, :load_paths => ['_assets'], :style => :compressed).render
    end
  end
end