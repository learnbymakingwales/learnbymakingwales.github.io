---
title: Making tools for learn by making
lang: en
ref: making-tools
layout: post
author:
  - name: Colm
    url: https://colmjude.com
---

Working in the open and being able to make digital things are essential to the Learn by making experience. 

When we started we wanted to find the right tools that would make it easy for participants to experience these. Good tools support a user to complete tasks - they should be simple, quick to set up and easy to use. We looked for free and open source tools because of the constraints on the public sector and because open tools get better the more people use them.

We used a lot of open tools, including [Miro](https://miro.com/) for low-fi prototyping and user flows, [Google docs](https://docs.google.com/) to collaborate live on content and [Slack](https://slack.com/intl/en-gb) to discuss ideas and quickly share resources.

We needed 2 custom tools. We needed:

* Something to help participants write and publish weeknotes, and have a presence on the web that is theirs. Something they can start during Labs and continue using afterwards free from organisational constraints.
* Something to help users build, publish and test their ideas quickly. Something they can use to build interactive prototypes that can be shared with a url.

### A project site template

[GitHub](https://github.com/) with [GitHub Pages](https://pages.github.com/) is a great option for hosting a team or project site. It’s free, it’s open to everyone and has a wide suite of tools to help users whether they’re familiar with Git and GitHub or not.

The [Learnbymaking](https://learnbymaking.wales/en/) site is a [repo](https://github.com/learnbymakingwales/learnbymakingwales.github.io) on GitHub. We make changes to the content, write our weeknotes, save to GitHub and GitHub takes care of the rest. Minutes after writing our content it is available on the web. We wanted it to be just as easy for participants.

The hardest part is setting up the site. We created a [project site template repository](https://github.com/learnbymakingwales/project-site-template) to help with this.

Using this, participants can get a site up and running in just a few clicks. We get participants to follow the steps on [day 1](https://learnbymaking.wales/en/the-labs/session/one.html) so that they have the site for the duration of the labs and include [guides to help them complete the common tasks](https://github.com/learnbymakingwales/project-site-template/blob/main/_docs/README.md) such as [changing the sitename](https://github.com/learnbymakingwales/project-site-template/blob/main/_docs/update-site-name.md) or publishing a post.

The project site template is a modified version of the [Scriptor theme](https://jekyllthemes.io/theme/scriptor). We created it with bilingual sites in mind and using it makes it easy to link between English and Welsh versions of content from the outset.

It is available for anyone to use and we intend to keep working on it so that everything in the project site is customisable. We want it to be possible for a set of participants to go as shallow or deep as they’d like, at the pace they’d like.



### Customising the GOV.UK prototype kit for Wales

At the moment the Welsh public sector doesn’t have its own prototyping kit and organisations are having discussions about making one for Wales.

We think a Wales-flavoured prototype kit would be immensely useful for digital practitioners across Wales and we believe building on the wonderful work of others is a great place to start.

We decided to use the [GOV.UK Prototyping kit](https://prototype-kit.service.gov.uk/docs/) as the basis of ours. The GOV.UK prototyping is the perfect starting point because:

* it’s a brilliant example of how the right tools can help improve and speed up the delivery of services in the public sector
* it’s anchored by [top quality user research](https://designnotes.blog.gov.uk/2022/02/23/help-us-shape-the-gov-uk-design-system/) 
* it’s [improving continuously](https://design-system.service.gov.uk/community/upcoming-components-patterns/)
* it’s accessible by default
* [and it has a broad and helpful user base](https://prototype-kit.service.gov.uk/docs/about)

We [forked the kit and made some small tweaks](https://github.com/learnbymakingwales/lbm-prototype-kit) that build on the unbranded version. 

We reskinned it to make it feel like it belonged to NRW because we wanted our participants to be comfortable using it and feel like it belonged to them. What we did to make it feel more like an NRW tool could be done again to make it feel like a tool for Wales.

We also experimented with a few other things to show how it is possible to take the existing prototype and make it your own. We tried:

* To make the NRW branding customisable using CSS variables
* Adding some useful components and assets that make it easier to create early stage prototypes. For example, we added the accessible autocomplete, a scalable QR code and a card component
* Adapting existing components and styles to demonstrate how you can deviate from GOV.UK in stages
* Adding a language switcher component to encourage makers to consider bilingual services from the start

We learnt enough making this tweaked version of the prototype kit to be confident starting with the GOV.UK prototype is the right approach to take. We need to learn more about what our participants need to continue using the prototype kit outside of the lab sessions and make a plan about how we make it a tool that more people across Wales can use.

When we have a better understanding of the user needs for the prototype kit we’d love to chat with the GOV.UK prototype kit team to see how we might benefit from each other’s work.

### Honorary mentions

As mentioned above GitHub makes a lot of this possible and takes the headache out of storing and hosting your project sites.

The prototype kit is a little more complicated to publish online. Luckily there are lots of tools that make it easy and have free tiers that are perfect for rapid and temporary prototypes. We used [Render](https://render.com/) to host the NRW prototype but other options for hosting the prototype kit include [Railway.app](https://railway.app/) and [Glitch](https://glitch.com/). All these options connect to GitHub and make it easy to deploy prototypes.

A final constraint with rapid prototyping is how you work on them. You usually have to install something to get them running, which isn’t always allowed or easy on work laptops. Thankfully, you can use [Codespaces from GitHub](https://github.com/features/codespaces). This allows you to work on a prototype without having to install anything. Everything runs in the cloud and it has a free monthly usage allowance. And it works seamlessly with the prototype kit so we only had to make one small addition to make it work.

