---
layout: post
title: I built a thing.
---

I've built [a thing][Q3]. And unfortunately, I haven't found a succinct way to market it or even just describe it. So here's the *long* version.

There's a gate to get into my apartment. It's the first time I've had an apartment gate. My wife and I were given some RF keycards to open it. However, if we wanted a pizza delivered we'd need to provide a phone number for the gate to dial when someone enters our apartment number on a keypad so that we can press "9" and let them in.

The problem is that it has to be a *local phone number* and as illustrated by XKCD below, our cellphone numbers were from far, far away.

[![Cell Number](http://imgs.xkcd.com/comics/cell_number.png)][xkcd]

So what did we do? We bundled phone service with our Time Warner Cable internet for an extra 19.99$/month just to get a local number. After about a year of this, I got tired of paying 20$/month to be harassed by the creditors of whoever previously had our phone number.

So I did what I do. I built [a thing](Q3).

The thing in question provides me with a local phone number and makes our apartment gate awesome. When someone calls it:

1. Answers the call
2. Prompts for their PIN (which is probably overkill, but was fun to make)
3. Dials "9" if they've entered it correctly
4. Sends both my wife and I a text message if access was granted

Now we don't even have to be home waiting for the landline to ring to let our friends into the apartment complex.

*But what about the pizza? Do you have to assign your pizza guy a PIN?*

No. I simply tell the thing I've built that I'll be expecting a pizza within the next hour and to let anyone[^1] who dials my apartment in.

After about a year of this living as a single user Sinatra app on Heroku, a friend of ours moved in from out of town and was faced with the same problem. Her cellphone number wasn't acceptable for her apartment gate, and anytime she needed to let someone in, she'd hike down to the gate to manually open it with her keycard.

So I rebuilt the thing as a multi-user Rails app which you can find at [QuestionsThree.com][q3].

But now I'm not sure how to market the damn thing. Thoughts? Please email me at zacharydangercampbell (at) gmail (dot) com. Comments can also be found over at [Hacker News][hn].

Thank you.

[xkcd]: http://xkcd.com/1129/
[Q3]: https://questionsthree.com
[me]: mailto:zacharydangercampbell@gmail.com
[hn]: http://news.ycombinator.com/item?id=4737683

[^1]: This probably seems pretty insecure, right? Well, so is our facade of an apartment gate. There's nothing to prevent tailgating. :-/