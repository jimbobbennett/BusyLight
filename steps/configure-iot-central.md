# Configure IoT Central

In the [previous step](./set-up-hardware.md), you put together the hardware based around a Raspberry Pi. In this step, you will set up Azure IoT Central to control the device.

## What is Azure IoT Central

My favorite IoT cloud service is [Azure IoT Central](https://azure.microsoft.com/services/iot-central/?WT.mc_id=busylight-github-jabenn). This is a software as a service (SaaS) platform that allows devices to send data to and be controlled from the cloud. I can use this to send commands to the device to change the color of the light. I can also use to cache the current color so that if the device resets, it can retain it's previous color setting.

## Set up the IoT Central app

1. Head to [aka.ms/BusyLightTemplate](https://aka.ms/BusyLightTemplate). This link is to a pre-configured application template that you can use to create the IoT Central application

1. You may be prompted to sign in, so sign in with your Microsoft account. If you don't have one you can create one during this step. A Microsoft account can be created with an email address from any provider, it doesn't just have to be hotmail or outlook.

1. Give the application a name and a URL. The URL will need to be globally unique across all IoT central apps so add something personal or leave the auto-generated name.

1. Select a pricing plan. You can have a free plan for 7 days without an Azure account, or a standard plan using an Azure account. Every account has 2 devices for free, so as long as you are only using 1 or 2 devices then you will never have to pay.

    You will need an Azure subscription for a later step, and you can sign up for free:

    * If you are a student aged 18 and up and have an email address from an academic institution, you can sign up for the free Azure for Students offer at [azure.microsoft.com/free/students](https://azure.microsoft.com/free/students/?WT.mc_id=busylight-github-jabenn) without a credit card. At the time of writing this gives you $100 of credit to use over 12 months, as well as free tiers of a number of services for that 2 months. At the end of the 12 months, if you are still a student you can renew and get another $100 in credit and 12 months of free services.

    * If you are not a student, you can sign up at [azure.microsoft.com/free](https://azure.microsoft.com/free/?WT.mc_id=busylight-github-jabenn). You will need a credit card for verification purposes only, you will not be billed unless you decide to upgrade your account to a paid offering. At the time of writing the free account will give you US$200 of free credit to spend on what you like in the first 30 days, 12 months of free services, plus a load of services that have tiers that are always free.

    If you go with a standard plan, select your *Directory*, *Azure subscription* and the *Location* nearest to you.

    If you go with the free plan, enter your contact information.

1. Select **Create**

The IoT Central app will be provisioned and the dashboard will be loaded.

## Create a device

The app that is created contains everything you need to get going - except a configured device. From this app you can configure one or more devices and control these.

1. Select **Devices** from the left-hand menu

1. Select *Busy Light* from the **Devices** list

1. Select **+ New** from the top menu

1. Give the device a name and an Id, then select **Create**

1. Select the newly created device, then select **Connect** from the top menu. This will show some connection values.

1. Take a note of the *ID scope*, *Device ID* and *Primary key*

    ![The connection dialog](../images/ConnectionDialog.png)

Repeat this for as many devices as you want to control.

<hr>

In this step you set up Azure IoT Central to control the device. In the [next step](./install-pi-software.md) you will install the software on the Pi.
