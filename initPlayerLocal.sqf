//initPlayerLocal.sqf

_unit = _this select 0;
_isJIP = _this select 1;

if(!_isJIP) then
  {
    hint "Welcome to the mission on mission start";
  };

if (_isJIP) then
  {
    hint "Why are you so late?!?";
  };
