-- FT SDRAM controller
  constant CFG_FTSDCTRL  	: integer := CONFIG_FTSDCTRL;
  constant CFG_FTSDCTRL_INVCLK  : integer := CONFIG_FTSDCTRL_INVCLK;
  constant CFG_FTSDCTRL_EDAC    : integer := CONFIG_FTSDCTRL_EDAC + CONFIG_FTSDCTRL_EDAC_RS*2;
  constant CFG_FTSDCTRL_PAGE    : integer := CONFIG_FTSDCTRL_PAGE + CONFIG_FTSDCTRL_PROGPAGE;

