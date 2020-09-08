class V1::ThingsController < ApplicationController
    def index
        render json: { 
            :things => [
                { 
                    :name => 'some-thing',
                :guid => '1234213-123123dsf-12312aads-12312' 
            }
            ]
        }.to_json
    end
end