SecureHeaders::Configuration.default do |config|
    config.x_frame_options = "DENY"
    config.x_content_type_options = "nosniff"
    config.x_xss_protection = "1; mode=block"
    config.x_download_options = "noopen"
    config.x_permitted_cross_domain_policies = "none"
    config.referrer_policy = %w(origin-when-cross-origin strict-origin-when-cross-origin)
    config.csp.default_src = %w('none')
    config.csp.frame_src =  %w(*.google.com)
    config.csp.base_uri = %w('self')
    config.csp.script_src = %w('self' 'unsafe-inline' *.fontawesome.com *.google-analytics.com *.googletagmanager.com *.cloudflare.com *.bootstrapcdn.com *.recaptcha.net *.gstatic.com *.googleapis.com *.google.com)
    config.csp.style_src = %w('self' 'unsafe-inline' *.fontawesome.com *.bootstrapcdn.com *.googleapis.com)
    config.csp.frame_ancestors = %w('none')
    config.csp.form_action = %w('self')
    config.csp.block_all_mixed_content = true
    config.csp.upgrade_insecure_requests = true
end