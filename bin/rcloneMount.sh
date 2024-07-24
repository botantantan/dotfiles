#! /usr/bin/bash
rclone --vfs-cache-mode writes mount "itbOneDrive": ~/itbOneDrive &
rclone --vfs-cache-mode writes mount "gdrive": ~/gdrive &