
# Trivia
Reminder bot allows you to set date, time and text to be sent at that time. 

## Under the hood
Reminder bot uses Linux ["__at__"](http://linux.die.net/man/1/at) command to schedule one-time operations (f.ex. send message to user). This is the main feature of Reminder bot: even if bot itself stops because of exception, all scheduled messages are controlled by Linux and 99,9% will be sent in time.  

## Features
* All scheduled messages are controlled by Linux itself.
* Different timezones support (_offset currently depends on your server's GMT offset_)
* Multiple languages support (_just set necessary lang file in config.py_)
* Anti-flood (_by default, new users can have not more than 5 reminders at once; expired reminders are erased from database once in a day; you can also add user's ID to "VIP"-list to allow him to have more than 5 reminders_)
* Adjustable logging
* A simple [State machine](https://en.wikipedia.org/wiki/Finite-state_machine) easiers step-by-step reminder adding

## External Requirements
- Python 3  
- [pyTelegramBotAPI](https://github.com/eternnoir/pyTelegramBotAPI/) by @eternoir - the most awesome Telegram Python API I've seen
- Set "export LC_ALL=en_US.UTF-8" via Shell (or start bot from __start_clean.sh__ or __start_normal.sh__ )
- Before to give the start with the .sh file - remember to type: chmod +x start_clean.sh and chmod +x start_normal.sh
## TODO:
- View/Remove currenly set reminders
- Add attachments to reminders
- ~~Configure server offset related to GMT +O~~
- any new features I'll think about

