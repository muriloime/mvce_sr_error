# README

MVCE for a bug (?!) in Stimulus reflex/action cable.

Steps to reproduce:

1. bundle install
1. rails db:migrate
1. foreman start
1. Signup @ http://localhost:5000/users/sign_up
1. Go to http://localhost:5000/

Last step will occasionally give a js error:

```
application.js:250 Error invoking action "click->stimulus-reflex#__perform"

"The ActionCable connection is not open! `this.isActionCableConnectionOpen()` must return true before calling `this.stimulate()`"

```
