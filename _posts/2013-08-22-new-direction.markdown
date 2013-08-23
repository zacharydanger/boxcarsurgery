---
title: New Direction
layout: post
---

I'm going to try to get this blog going in a new direction (other than derelict).

I've transitioned the CSS framework from [Skeleton](http://www.getskeleton.com) to [Foundation](http://foundation.zurb.com). This makes the site much prettier by default (I think). And I've also switched from [Capistrano](http://www.capistranorb.com/)-based deployments to just building the damn thing locally with [Jekyll](https://github.com/mojombo/jekyll) and rsyncing it up to the web server.

This allows me to separate the publishing task from the version control task. i.e. Write post > commit post > re-deploy site. Now I can write and simply `rake publish` to have the latest content live. Which will be a big help since worrying about committing changes has been a barrier to just sitting down and writing.

You'll still be able to find the [source code for this site on Github](https://github.com/zacharydanger/boxcarsurgery/), it just might not be as up to date.
