---
layout: post
title: August 18 2011, Edinburgh Meeting - Extreme Startup
---

Another month, another exciting meeting. This month [Robert Chatley](http://chatley.com) and [Matt Wynne](http://twitter.com/mattwynne) will be running their Extreme Startup session, [first shown at XP2011](http://chatley.com/posts/05-27-2011/extreme-startup/).  Here's the gen from Robert:

Extreme Startup
===============

In this hands-on workshop we aim to simulate product teams building
software and delivering it into a market. Attendees form teams and
compete to build the best product. Through the session you can
continue to refine and upgrade your software, releasing new versions
and testing their performance in the market. Once your software is
live it will begin to accrue points, as simulated users use the
software and score it against how well it fits their needs. The
earlier you release your software, the sooner you will start accruing
points, and the earlier you can learn something about the market,
which should inform your next iteration. In the lean startup movement,
this is know as the Build-Measure-Learn cycle.

Attendees of this session will need to build a very simple webapp,
probably as part of a pair or a small team, so you will need at least
one laptop per team.

So that we can get started quickly, it would be helpful if
participants could do a little bit of preparatory work. Set up a
minimal webapp running locally on your machine that handles a GET
request, with a request param 'q', (e.g.
http://localhost:4567/?q=Adam) and returns a plain text response. For
example, using Sinatra:

    require 'rubygems'
    require 'sinatra'

    configure do
      set :port, 4567
    end

    get '/' do
      q = params[:q]
      "Hello #{q}"
    end

We will be at the usual place, [The Edinburgh Training Centre](http://maps.google.co.uk/maps?client=safari&q=EH1+1SU&oe=UTF-8&ie=UTF8&hl=en&hq=&hnear=Edinburgh+EH1+1SU,+United+Kingdom&z=15) on Thursday 18th August.


