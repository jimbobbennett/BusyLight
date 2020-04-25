# Set up the  hardware

> All the Amazon links below are affiliate links. Any money I make from these links will be donated to support families affected by COVID-19. If you don't want to use these links then search for the items directly on Amazon or buy from your local maker store or direct from the manufacturers.

This project works with a Raspberry Pi, with a few different lighting options from [Pimoroni](https://shop.pimoroni.com):

* [Mood Light](https://amzn.to/2TMqckO)
* [Unicorn pHAT](https://amzn.to/2U02HUl)
* [Blinkt](https://shop.pimoroni.com/products/blinkt)

I've made different versions of the code available for these lighting options. There are also many different light options you could use, so work with whatever you have, but you'll have to work out the code to use them yourself.

## Mood light

[![The mood light](https://cdn.shopify.com/s/files/1/0174/1800/products/zero-w-kits-square-2_284x284.jpg?v=1488325554)](https://amzn.to/2TMqckO)

My first version of this project used the [Pimoroni Mood Light](https://amzn.to/2TMqckO), something I had lying around after being given one by a friend. This is a nice little kit that contains a Raspberry Pi Zero W, a Pimoroni unicorn pHAT with 55 programmable LEDs in a rectangle, some laser cut plastic to make a case that looks like a light, and various cables and headers. It has everything you need to create this project, save for an [SD Card](https://amzn.to/38L5VAk). Mood light doesn't come with an SD Card, so you'll need one to run the code from.

One of the downsides to a kit like this is it involves the bane of my existence - a soldering iron...

The Pi Zero doesn't come with headers pre-soldered unless you are lucky enough to track down one that does. The Unicorn pHAT also needs to be soldered. If you don't have a soldering iron, nows the time to buy one and learn. Be warned, the headers are small and fiddly, so you may also need a magnifier to help you.

If you are new to soldering, some great videos to help you are from EEVblog:

* [Soldering tutorial Part 1 - tools](https://youtu.be/J5Sb21qbpEQ)
* [Soldering tutorial Part 2](https://youtu.be/fYz5nIHH0iY)
* [Soldering tutorial Part 3](https://youtu.be/b9FC9fAlfQE)

Another option is to buy hammer headers for the [Pi](https://shop.pimoroni.com/products/gpio-hammer-header?variant=35643318026) and [Unicorn pHAT](https://shop.pimoroni.com/products/gpio-hammer-header?variant=35643317962), no soldering required, just a hammer.

## Unicorn pHAT

[![The Unicorn pHAT](https://cdn.shopify.com/s/files/1/0174/1800/products/blinkenlights-large-1_1024x1024_fa43c980-1fe2-4514-97f6-2d47e0fc9fb9_284x284.jpg?v=1539264278)](https://amzn.to/2U02HUl)

If you don't want to but the mood light kit, you can just buy a [Unicorn pHAT](https://amzn.to/2U02HUl) and a Raspberry Pi. The Unicorn pHAT is a grid of 55 programmable LEDs that you can control from the Pi.

The [Raspberry Pi Zero W](https://amzn.to/3cRtfj7) is a perfect board for this, although they are hard to track down at the moment.

> If you are getting a Pi Zero, it **must** be the Zero W with built-in WiFi, as you need internet connectivity to talk to Azure IoT Central.

If you use a Pi Zero, you will need [headers](https://amzn.to/2wV1uWh), which you'll have to solder on, or if you don't like soldering you can use [hammer headers](https://shop.pimoroni.com/products/gpio-hammer-header?variant=35643318026), headers you hammer in! No soldering, but be careful not to break anything, so it's worth getting the set with the jig.

If you use a Pi 3/4 then there is no soldering to do!

The Unicorn pHAT needs soldering, but again you can use [female hammer headers](https://shop.pimoroni.com/products/gpio-hammer-header?variant=35643317962).

## Blinkt light

[![Blinkt light](https://cdn.shopify.com/s/files/1/0174/1800/products/Blinkt_67c0ebde-d0ab-474f-be1a-3a05b1e35489_284x284.JPG?v=1495811024)](https://shop.pimoroni.com/products/blinkt)

The [Blinkt light](https://shop.pimoroni.com/products/blinkt) is a smaller version of the Unicorn pHAT with 8 LEDs instead of 55. It also has headers built in, so no soldering. Combine with a Pi 3 or 4 and you have a solderless version of this kit!

<hr>

In this step, you put together the hardware based around a Raspberry Pi. In the [next step](./configure-iot-central.md) you will set up Azure IoT Central to control the device.
