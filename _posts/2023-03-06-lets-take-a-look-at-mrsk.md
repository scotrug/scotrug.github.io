---
layout: post
title: Let's take a look at MRSK
---

## *Where and When?*

Thursday 16th March 2023, 18:00-19:30, online

## *What*

[MRSK](https://github.com/mrsked/mrsk) is a new deployment system from 37signals, which they pitch as "Capistrano for containers".

While it is one solution among many, the key differentiator here is that it's simple, like Docker Swarm, but imperative rather than 
declarative. What's extra interesting for us is that it's also largely written in Ruby - though it sensibly leans on other projects 
(like traefik) where appropriate.

It's new, none of us are experts, so let's dig into the project and maybe into the code, and see what we can learn.

