/*
 * Copyright (C) 2020 The LineageOS Project
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

package co.aospa.popupcamera;

public class Constants {
    public static final int CAMERA_EVENT_DELAY_TIME = 100; // ms
    public static final int MSG_CAMERA_CLOSED = 1001;
    public static final int MSG_CAMERA_OPEN = 1002;

    public static final int MOTOR_STATUS_CALIB_ERROR = 18;
    public static final int MOTOR_STATUS_CALIB_OK = 17;
    public static final int MOTOR_STATUS_CANCELED = 20;
    public static final int MOTOR_STATUS_DROPPED = 16;
    public static final int MOTOR_STATUS_INVALID = 10;
    public static final int MOTOR_STATUS_MAX = 20;
    public static final int MOTOR_STATUS_MIN = 10;
    public static final int MOTOR_STATUS_NOT_INIT = -1;
    public static final int MOTOR_STATUS_POPUP_JAMMED = 12;
    public static final int MOTOR_STATUS_POPUP_OK = 11;
    public static final int MOTOR_STATUS_PRESSED = 15;
    public static final int MOTOR_STATUS_REQUEST_CALIB = 19;
    public static final int MOTOR_STATUS_TAKEBACK_JAMMED = 14;
    public static final int MOTOR_STATUS_TAKEBACK_OK = 13;

    public static final String CLOSE_CAMERA_STATE = "0";
    public static final String OPEN_CAMERA_STATE = "1";

    public static final String FRONT_CAMERA_ID = "1";
    public static final String BLUE_LED_PATH = "/sys/class/leds/blue/breath";
    public static final String GREEN_LED_PATH = "/sys/class/leds/green/breath";
    public static final String RED_LED_PATH = "/sys/class/leds/red/breath";
    public static final String BLUE_RIGHT_LED_PATH = "/sys/class/leds/blue-right/breath";
    public static final String GREEN_RIGHT_LED_PATH = "/sys/class/leds/green-right/breath";
    public static final String RED_RIGHT_LED_PATH = "/sys/class/leds/red-right/breath";
    public static final String POPUP_SOUND_PATH = "/system/media/audio/ui/";
}
