---
title: How to use Service blueprints
lang: en
ref: how-to-service-blueprints
layout: page
---

# How to use Service blueprints

Service blueprints are a good tool for understanding what is needed to deliver a service. They allow you to zoom out and explore the complete service, piece by piece, action by action.

Service blueprints include both what the user experiences and what goes on behind the scenes to make it happen.

This guide will step you through how to create Service blueprints for your services.

## Creating a blueprint

We have created [a Service blueprint template](./a-basic-service-blueprint-template.png) for you to use. The template includes the core parts of a service blueprint. These are:

* Scenario - a specific thing to map out
* User journey - actions a user takes
* Front of house - actions the service provider takes that the user sees
* Behind the scenes - actions the service provider takes that are invisible to the user
* Support - things that support these actions

We recommend starting with these. You can then add extra information to your blueprint when you need it. We have included a few ideas at the end of this guide.

![A picture of our service blueprint template. It is split into 4 horizontal sections. At the top is User journey (what the user does), followed by Front of house (what the user sees). These sections are split by a line labelled “line of interaction.” Next is another line, labelled “Line of visibility.” Below this line is the third section called Behind the scenes (what the user doesn’t see). The fourth section is Support (what supports the service) and is separated from the previous section by a line labelled “Line of internal interaction.”](/assets/images/service-blueprint-template2.png)

It is important to create your Service blueprints together. You will be forced to talk about things you might have otherwise overlooked by working on it together and showing it to stakeholders.

### Pick a specific scenario

Start by picking a scenario.

Pick a scenario that is specific and typical or common for users of your service. Use this as your starting point.

If you need to explore an existing problem with the service then make the scenario relevant to that, however, without that additional focus creating a Service blueprint will be easier if you pick a common scenario.

The scenario you pick will keep you grounded in the user’s perspective and make sure the blueprint is user-centric.

For example, *a festival goer orders a burger and chips with a bottle of still water* is better than *a customer orders some food*.

Or for a digital service, *a UK taxpayer files their self-assessment* is better than *a user pays their tax*.

You can tweak the scenario later if it helps.

### Start with what the user does

Once you have chosen a scenario, map out the steps or actions a user takes during the scenario. This part is similar to a user journey.

It can be difficult to know how detailed to make your blueprint and what makes sense will be different for each scenario. 

You might not learn much from your blueprint if it is too high level. But, it will take you a long time to create if you go too low level and you will make it harder for people to understand.

Try not to worry about this and add as much detail as feels comfortable, you can always add or remove things later.

We think it is a good idea to start at quite a high level. You will build momentum starting here. Then you can fill in the gaps and flesh out details.

### Map out what the service provider does

You should now map out the actions the service provider takes. Start with the actions prompted by the actions the user takes. Usually, these are actions users can see.

For example, when a user makes an order you might write it down or enter it on a device.

Or, when a user completes a form online you might validate their answers and provide feedback.

As you are adding these actions you can also add other actions these have triggered. These actions can be visible or hidden from the user.

For example, capturing a user’s order on a device might trigger another waiter to bring out bread and water. This is an action the user sees.

Or, when validating what the user has entered you might log what they struggled with. This might not be visible to the user but could help you improve the service over time.

You should also add any actions (taken by a 3rd party) and functions (within the service provider organisation) that support the actions of the service provider.

It is up to you how detailed you want to go here.

You might want to add things here so that you know there is a dependency on something, for example, accounting if you are taking a payment. Or you might want to add the integration steps if parts of the service are outsourced to a 3rd party, for example, processing a payment and generating a receipt are 2 steps you might get a 3rd party to handle.

### Keep asking questions

We create Service blueprints by asking questions. For example, What happens next, by whom and then what?

Keep asking questions to test your assumptions and uncover more details.

Examples of questions we keep asking include:

* What happens next?
* How does that happen?
* What was needed for that to happen?
* Who does what?
* What do people interact with?
* What is produced by that?

## A generic example

This example shows you how a blueprint is created step by step. It is more generic than we’d recommend but it shows you how a blueprint is built up.

First, we picked a scenario. We picked "apply online for a licence".

![The service blueprint template with the scenario, “Apply online for a licence” written out](/assets/images/sb-example-scenario.png)

Then we added the steps a user takes. Including visiting our site, completing an application and making a payment.

![The service blueprint example with the user journey section completed. Left to right the user tasks captured are “visit website”, “search for licence application”, “find application service”, “provide identity info”, “complete application”, “pay fee” and “receive licence”.](/assets/images/sb-example-user-journey.png)

Then we added some of the visible actions triggered by the user’s actions.

![Service blueprint example as previously mentioned, now with the “front of house” section completed. Below “search for licence application” box is “provide search results”. Below “find application service” is a bow with “say what is needed to complete the application”. Below “complete application” is “validate answers. Below “pay fee” is “validate payment details”](/assets/images/sb-example-visible-actions.png)

And finally, we took a single user action, in this case “pay fee”, and mapped out the visible and invisible actions this triggered. We also included 3rd party supporting actions and the other functions we’d need to support what happened.

![The same service blueprint example with an exploration of what happens across the 4 sections when a user “pays fee”. “Pay fee” leads to “validate payment details” in front of house. This leads to “send details to payment provider” which is behind the scenes. This leads to “process payment” in the Support section. This leads to “generate invoice” back in behind the scenes. And this leads to “send confirmation email”, an action in front of house. A box with “Accounting” is also in the support section.](/assets/images/sb-example-fleshing-out-behind-scenes.png)

We would pick another user action to unpack next if we were fleshing out this example more.

Then once we have a good representation of what happens at each step we would either choose to dig deeper into areas of interest or, more likely, we’d show it to others to check we are on the right track.

Then we’d repeat those steps - pick a bit to focus on, unpack what happens and what is needed for that to happen. Then show it to others for feedback and prompting conversations.

## What happens next

If you follow these steps you will have a good enough Service blueprint your organisation will be able to use to discuss and design existing or new services.

It will be a useful tool for having informed and productive conversations where everyone is on the same page. And if they aren’t then having something to point at and edit will help you get there.

This guide covers the core parts of a Service blueprint but you can add a lot more depending on the needs of your organisation. You will have different needs for each blueprint you create.

Some of the common extras people add to their blueprints include:

* Evidence - what are the tangible elements of service a user can see, touch or experience?
* Timings - to understand how long parts take?
* Costs - what are the most expensive parts of the service to operate?
* Data flows - what data gets passed around?
* Quotes - what are the actors saying about what they have to do?
* Metrics - does the service provider care about specific metrics?
* Emotion - how do people feel about what they have to do?
