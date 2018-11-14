/*
    KPLIB_fnc_arsenal_settings

    File: fn_arsenal_settings.sqf
    Author: KP Liberation Dev Team - https://github.com/KillahPotatoes
    Date: 2018-11-14
    Last Update: 2018-11-14
    License: GNU General Public License v3.0 - https://www.gnu.org/licenses/gpl-3.0.html

    Description:
        CBA Settings initialization for this module

    Parameter(s):
        NONE

    Returns:
        Function reached the end [BOOL]
*/

/*
    ----- ARSENAL SETTINGS -----
*/

// KPLIB_param_arsenalType
// Defines the used arsenal type.
// Default: BI Arsenal
[
    "KPLIB_param_arsenalType",
    "LIST",
    [localize "STR_KPLIB_SETTINGS_ARSENAL_TYPE", localize "STR_KPLIB_SETTINGS_ARSENAL_TYPE_TT"],
    localize "STR_KPLIB_SETTINGS_ARSENAL",
    [
        [
            0,
            1
        ],
        [
            localize "STR_KPLIB_SETTINGS_ARSENAL_TYPE_0",
            localize "STR_KPLIB_SETTINGS_ARSENAL_TYPE_1"
        ],
        0
    ],
    1,
    {}
] call CBA_Settings_fnc_init;

true
