# Connect an Azure Logic App to control the lights

In the [previous step](./install-pi-software.md) you installed the software on the Pi. In this step you will connect an Azure Logic App to control the lights.

## Azure Logic Apps

Finally my light needs to be controlled. I want it to turn red automatically when a meeting starts, then turn green when it ends. This can be done using Azure Logic Apps.

Azure logic apps are not free, but are *VERY* cheap for small numbers of runs. For example at the time of writing, a single run on a logic app is $0.000025 per action, so to poll for meetings every 10 minutes each day might cost $0.50 a month.

Logic apps are no-code apps where you can connect triggers to actions, and these can connect to external services such as Office365 and IoT Central. I want mine connected to my Office365 calendar to poll for upcoming events, and if it finds any schedule calls to IoT Central to execute the **Update Colour** command.

You can also set up logic apps to control the lights based on a wide variety of triggers in addition your Office365 calendar, such as a button like a [Flic button](https://amzn.to/3aRYlpe).

Follow the steps below to set up the lights for different triggers:

* [Calendar control using Office365](./calendar_control.md)
* [Flic Button](./flic_button.md)

<hr>

In this step you connected an Azure Logic App to control the lights. Your light is now complete!

## Learn more

If you want to learn more about Azure IoT and AI services, the best place to start is Microsoft Learn - our free on-line, self guided hands on learning experience.

* [IoT Learning Paths on Microsoft Learn](https://docs.microsoft.com/learn/browse/?term=IOT&WT.mc_id=busylight-github-jabenn)
* [Logic app learning paths on Microsoft Learn](https://docs.microsoft.com/learn/browse/?term=logic%20apps&WT.mc_id=busylight-github-jabenn)
