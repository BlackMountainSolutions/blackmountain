SecureHeaders::Configuration.default do |config|
    config.csp.script_src = %w('self' 'unsafe-inline' *.cloudflare.com *.bootstrapcdn.com *.recaptcha.net *.gstatic.com *.googleapis.com *.google.com)
end