/*
    KPLIB_fnc_enemy_saveData

    File: fn_enemy_saveData.sqf
    Author: KP Liberation Dev Team - https://github.com/KillahPotatoes
    Date: 2019-02-02
    Last Update: 2019-02-18
    License: GNU General Public License v3.0 - https://www.gnu.org/licenses/gpl-3.0.html

    Description:
        Fetches data which is bound to this module and send it to the global save data array.

    Parameter(s):
        NONE

    Returns:
        Function reached the end [BOOL]
*/

if (KPLIB_param_debug) then {diag_log "[KP LIBERATION] [SAVE] Enemy module saving...";};

// Set module data to save and send it to the global save data array
["enemy",
    [
        KPLIB_enemy_strength,
        KPLIB_enemy_awareness
    ]
] call KPLIB_fnc_init_setSaveData;

true