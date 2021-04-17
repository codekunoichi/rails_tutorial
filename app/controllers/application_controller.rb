class ApplicationController < ActionController::Base
    def hello
        render html: "¡Hola, mundo!, Hellow World!"
    end

    def goodbye
        render html: "Goodye, See you soon!"
    end
end
