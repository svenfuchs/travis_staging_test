require 'json'

def lambda_handler(event:, context:)
    # TODO implement
    { statusCode: 200, body: JSON.generate( { "time_stamp" => Time.now } ) }
end
