---
layout: post
title: "Why you should under-engineer your dotfiles"
tags: [ tooling, mastery ]
git: https://gitlab.com/h3c4/h3c4
---

I used to over-engineer my dotfiles until I realized I had built an objectively useful Vim plugin[^1] I almost never used.
This taught me that over-engineering is not about building pointless tools but about failing to recognize when the cost of
making a tool starts to outweigh its benefit[^2]. In this context, both creating a tool and configuring a tool are
prone to over-engineering and the conviction that an hour of work today will save a lifetime of seconds tomorrow.

The temptation to over-engineer usually starts with a growing itch that something can be optimized away to save time. The first
time such an itch appeared before me was my second semester of university. I had several programming projects due and found myself
repeating the same snippets of text again and again. So I did what every sane over-engineer would do and postponed actually working
on the programming projects to write a Vim plugin and make the itch disappear. I was able to in no time write an initial version of the
plugin that covered most of what I thought I wanted. However, after using the plugin, the itch only grew stronger when I saw the endless
ways in which the plugin could be further improved. That said, I didn’t actually need those improvements. The solution to my initial 
problem had quietly opened a rabbit hole of new problems I now felt compelled to solve. Why?

I think solving the things you see wrong with your dotfiles (or Vim plugin) is frictionless compared to learning new and hard concepts.
This is because you are the judge, jury and executioner in the first environment while merely being a spectator in the second. However,
because the reward from tinkering is immediate and small, you end up craving more and eventually fall down the rabbit hole. If you want
to master more hard concepts that feel more rewarding in the end, you need to start under-engineering your dotfiles.

Under-engineering your dotfiles is not about neglecting them. It is about treating them as a means to an end rather than the end itself.
They can facilitate mastering concepts but are not _in se_ (by itself) the concept. However, you must invest enough time to make them
functional and leave room for the occasional iteration. I strive to apply the KISS principle[^3] to my dotfiles and limit the amount of time
spent on an iteration to a day. From there, I use the new iteration for an extended period before deciding whether to keep, refine,
or revert it.

<hr class="footnotes-separator">

[^1]: [https://github.com/henricattoire/aergia](https://github.com/henricattoire/aergia)
[^2]: [https://xkcd.com/1205/](https://xkcd.com/1205/)
[^3]: [https://kisslinux.github.io/answers#002](https://kisslinux.github.io/answers#002)
