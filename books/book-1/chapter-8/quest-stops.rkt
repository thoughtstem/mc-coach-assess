#lang at-exp racket

(provide quest-stops)

(require metapolis-stories
         (prefix-in stories: "./stories.rkt"))

(define quest-stops
  (list 
    places:metapolis-welcome-center

    places:coder-cafe
    stories:yu-gets-github
    
    ))
