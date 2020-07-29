class AuthorsController < ApplicationController
    def misto

        @autori = Author.all

    end

    def autor
        @autorul = Author.find(params["id"])
    end
end
