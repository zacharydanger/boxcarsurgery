---
layout: link-post
title: Application Scalability Has Evolved
link: http://leftnode.com/entry/application-scalability-has-evolved.html
---

I agree with most of the points in the post, except the last half of this paragraph:

> If you are constantly fighting the build process, and are afraid of deployments, your application is not scalable. Take the time to reduce the delta from when a change is made to when it is pushed to production. It is worth spending the time to build a configuration system so you can turn on and off features in production. This way, you can build out features, push them into production, and turn them on and off as needed. This is a powerful mechanism to reduce the number of errors you have after releasing code that has been under development for several months.

Feature flags are gross. I don't care what [Flickr says](http://code.flickr.com/2009/12/02/flipping-out/ "I can't believe Flickr gets away with this shit.").