---
layout: page
title: Arduino
permalink: /arduino/
---
# Arduino
This manual describes briefly how to install the software for working with Arduino's on Windows.

## System requirements
#### Recommended
* Windows 8 or 10 (64 bit)

#### Minimum
* Windows OS

## 1. Installation of the Arduino software
### Download
Go to the [Arduino Software page](https://www.arduino.cc/en/Main/Software) and download the latest version of the Arduino Software, for example:
```
arduino-1.6.11-windows.exe
```

### Install
Execute the installer and complete the installation. You don't have to change anything

## 2. Installation of WinAVR
### Download
Download [latest version of WinAVR](https://sourceforge.net/projects/winavr/files/latest/download?source=files), for example:
```
WinAVR-20100110-install.exe
```

### Install

#### During the installation
>**WARNING:** The installer messes up the path variable by default. Please read the following instructions carefully **before** installing.

Run the installation of WinAVR, but do the following during the installation:
* Remember the install directory. The default directory is located at ```C:\ ```, for example ```C:\WinAVR-20100110 ``` (depending on version).
* On the screen **"Choose Components"** *de*select **"Add Directories to PATH (Recommended)"**. This option will break it.

#### After the installation
* Open the environment variables: 
    1. Press **Win+R**, type *sysdm.cpl* and hit **Enter**.
    2. Navigate to the **Advanced** tab and click at **Environment Variables...**.
    3. Under System variables, click **Path** or **PATH** and click **Edit**
    4. Now add ```C:\WinAVR-20100110\bin;C:\WinAVR-20100110\utils\bin;``` at the **start of the value**. Please note that ```C:\WinAVR-20100110``` should be replaced by the correct install folder if another install folder is used.

#### Uploading hex files to the Arduino
1. Find your Arduino's COM number:
    * Go to Start. Search and open **Device Manager** [English Windows] or **Apparaatbeheer** [Dutch Windows].
    * Look for *"Arduino (COMnr)"* and remember the COM port number.
    
2. Open a Command Prompt in your working directory. There are three ways to do this:
    * Windows 8/10 only: Go to your working directory in **Explorer** and choose **File > Open command prompt**. 
    * Windows 8/10 only: Also go to your working directory in **Explorer**, but now type *cmd* in the navigation bar and hit **Enter**.
    * Start ```cmd.exe``` and use the following command:
    ```cmd
    cd [Full install folder path]
    :: For example ::
    cd C:\WinAVR-20100110\
    ```
    
3. Upload hex files:
    * If you have the file ```code.hex``` and the Arduino connected to COM13, then type:
    ```cmd
    upload com13 code.hex
    ```