# OnAirDaemon

Toggle a [Tasmota](http://tasmota.info/) driven smart plug based on whether your webcam is currently in use or not, for example to indicate to your family members via an on-air-lamp when your are in a (video) - call.


## Motivation

Indicate to others when you are currently in a call, for example with [some alpaca](https://alpaca-calling.com/) :)

Turns this

[<img src="https://alpaca-calling.com/wp-content/uploads/2020/04/Teams_Screenshot-980x592.png" width="50%">](https://alpaca-calling.com/)

into this

<img src="https://github.com/amenk/OnAirDaemon/raw/master/assets/demo.gif" width="50%">

## Installation

Call install.sh

## Debugging

journalctl -xef -u onairdaemon.service

## Hardware

* [GoSund Plug SP111](https://www.amazon.de/Gosund-Steckdosen-erforderlich-Stromverbrauch-Fernsteurung/dp/B085RFKVW4/)
* Cardboard box with a lamp connect to the plug and print out (see assets folder) attached

## Software

* Tested on Ubuntu Linux 20.04
* With Cheese Webcam tool and Microsoft Teams

## Similar Projects

* https://github.com/devkmsg/on-air Ruby / C based on air camera status
* https://github.com/sagilo/on-air A NodeJS solution using MS Teams' presence api
