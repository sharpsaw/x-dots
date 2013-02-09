# XXX TODO FIXME

This is only the sketch. It doesn't really work.

# Auto-remap External (USB) Keyboard with Laptop on Linux + X11

This stuff can be a pain.

Here is what I did:

    sudo /lib64/udev/findkeyboards

Which yields:

    USB keyboard: input/event9
    USB keyboard: input/event11
    AT keyboard: input/event5

Then look at:

    sudo udevadm info --export-db

To find the lines that say:

    S: input/by-id/usb-Logitech_USB_Keyboard-event-kbd
    …
    E: ID_VENDOR_ID=046d
    …
    E: ID_MODEL_ID=c31c

Then this goes in a file like: /etc/udev/rules.d/99-keymaps

    ATTRS{idVendor}=="046d", ATTRS{idProduct}=="c31c", RUN+="touch /tmp/hihi"
    ATTRS{idVendor}=="046d", ATTRS{idProduct}=="c52e", RUN+="touch /tmp/hihi"

Then:

    sudo /etc/init.d/udev restart

Then: … do something.

<!-- vim:ft=markdown
-->
