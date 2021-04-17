class ApplicationController < ActionController::Base
    def hello
        render html: "¡Hola, mundo!, Hello World!"
    end

    def goodbye
        render html: "Goodye, See you soon!"
    end
end
