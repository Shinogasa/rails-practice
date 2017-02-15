# coding: utf-8

class HelloController < ApplicationController
    def index
        render text: 'hello, world'
    end
    
    def view
        @msg = "こんにちは世界"
    end
end
