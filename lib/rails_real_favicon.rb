module RailsRealFavicon

  def self.config
    @config ||= {
      paths: {
        master_pic:          nil,
        config_file_yml:     'config/favicon.yml',
        config_file_json:    'config/favicon.json',
        assets_dst:          'app/assets/images/favicon',
        assets_dst_relative: 'favicon',
        html_helper_dst:     'app/views/application/_favicon.html.erb',
        initializer_dst:     'config/initializers/web_app_manifest.rb',
      },
    }
  end

end
