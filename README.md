# Let your family know you are in meetings with an IoT Busy light

Like a lot of folks at the moment, I'm working for home and my child is off school.

> For those reading this in the future and wondering why, I am currently living in the time of the COVID-19 pandemic and worldwide toilet paper shortages.

One of the upsides of working from home, especially when my 7 year old is off school is that I am available most of the time for the occasional quick cuddle, to laugh at something silly she'd just done or help her with something. One of the downsides is that at any time she could walk in to my office whilst I'm on a call.

![Image from BBC news of a child walking in to an office during an on-air interview](./images/kid-crashing-interview.jpg)

What I need is a on-air style light, to let her know when I'm in meetings and when I'm not. Luckily I'm an IoT nut so I not only have the skills to build such a thing, but I have all the parts just lying around begging me to use them! So I built one!

![The busy light changing from green to red to off at the press of a button](./images/BusyLight.gif)

## What I needed it to do

This light needs to live outside my office so my family can see it before they come in, but I don't want to have to get up and walk out the door to turn it on or off. I want to have it controlled automatically by my calendar, so it shows red when I have a meeting and green when I'm free.

This leads to the problem of connectivity - how can my calendar control my light remotely. For that the answer was obvious - a mixture of [Azure IoT Central](https://azure.microsoft.com/services/iot-central/?WT.mc_id=busylight-github-jabenn), the glorious IoT SaaS platform from Microsoft, and [Azure Logic Apps](https://azure.microsoft.com/services/logic-apps/?WT.mc_id=busylight-github-jabenn), a no-code tool for building apps.  Both have such a low barrier to entry I knew I'd be able to get something up and running quickly.

## Steps

To set this up yourself, you need to set up some hardware, configure Azure IoT Central, program your Pi to talk to Azure IoT Central, then connect it to logic apps to control it via your calendar.

1. [Set up the hardware](./steps/set-up-hardware.md)
2. [Configure Azure IoT Central](./steps/configure-iot-central.md)
3. [Install the software on the Pi](./steps/install-pi-software.md)
4. [Connect an Azure Logic app to control the lights](./steps/connect-logic-app.md)

## Learn more

If you want to learn more about Azure IoT and AI services, the best place to start is Microsoft Learn - our free on-line, self guided hands on learning experience.

* [IoT Learning Paths on Microsoft Learn](https://docs.microsoft.com/learn/browse/?term=IOT&WT.mc_id=busylight-github-jabenn)
* [Logic app learning paths on Microsoft Learn](https://docs.microsoft.com/learn/browse/?term=logic%20apps&WT.mc_id=busylight-github-jabenn)
