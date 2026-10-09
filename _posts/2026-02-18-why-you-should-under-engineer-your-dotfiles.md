---
layout: post
title: "Why you should under-engineer your dotfiles"
tags: [ tooling, mastery ]
git: https://gitlab.com/h3c4/h3c4
---

I used to over-engineer my dotfiles until I realized I had built an objectively useful Vim plugin[^1] I almost never used.
This taught me that over-engineering is not about building pointless tools but about failing to recognize when the cost of
making a tool starts to outweigh its benefit[^2]. In this context, both making a tool and configuring a tool are
prone to over-engineering and the conviction that an hour of work today will save a lifetime of seconds tomorrow.

I had several programming projects due and found myself typing the same snippets of text again and again. So I did what every
sane over-engineer would do and postponed actually working on the projects to write a Vim plugin. I was able to write an initial
version in no time. This version covered everything I needed at the time. However, after using the plugin, I saw the endless
ways in which it could be further improved. That said, I didn’t actually need any of those improvements. The solution to my initial
problem had quietly opened a rabbit hole of new problems I now felt compelled to solve. Why?

I think solving the things you see wrong with your dotfiles (or Vim plugin) is frictionless compared to learning new and difficult
concepts. This is because you are the judge, jury, and executioner in the former, while merely being a spectator in the latter.
However, because the reward from tinkering is immediate and small, you end up seeking more of it and eventually fall down the rabbit hole.
If you want to master more difficult concepts that feel more rewarding in the end, you need to start under-engineering your dotfiles.

Under-engineering your dotfiles is not about neglecting them. It is about treating them as a means to an end rather than the end itself.
They can facilitate mastering concepts but are not _in se_ (by itself) the concept. However, you must invest enough time to make them
functional and leave room for the occasional iteration. I strive to apply the KISS principle[^3] to my dotfiles and limit the amount of time
spent on an iteration to a day. From there, I use the new iteration for an extended period before deciding whether to keep, refine,
or revert it.

<hr class="footnotes-separator">

[^1]: [https://github.com/henricattoire/aergia](https://github.com/henricattoire/aergia)
[^2]: [https://xkcd.com/1205/](https://xkcd.com/1205/)
[^3]: [https://kisslinux.github.io/answers#002](https://kisslinux.github.io/answers#002)
