#############################################################
#
# Help section Functions for Twitter API
#
#############################################################

function get_help_configuration(; options = Dict())
    
    r = get_oauth("https://api.twitter.com/1.1/help/configuration.json", options)

    return parse_response(r, "HELP")

end

function get_help_languages(; options = Dict())
    
    r = get_oauth("https://api.twitter.com/1.1/help/languages.json", options)

    return parse_response(r, "HELP")

end

function get_help_privacy(; options = Dict())
    
    r = get_oauth("https://api.twitter.com/1.1/help/privacy.json", options)

    return parse_response(r, "HELP")

end

function get_help_tos(; options = Dict())
    
    r = get_oauth("https://api.twitter.com/1.1/help/tos.json", options)

    return parse_response(r, "HELP")

end

function get_application_rate_limit_status(; options = Dict())
    
    r = get_oauth("https://api.twitter.com/1.1/application/rate_limit_status.json", options)
    
    return parse_response(r, "HELP")

end
