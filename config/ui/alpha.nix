{
  plugins.alpha = {
    enable = true;
    theme = null;
    iconsEnabled = true;
    layout = let
      padding = val: {
        type = "padding";
        inherit val;
      };
    in [
      (padding 1)
      {
        opts = {
          hl = "AlphaHeader";
          position = "center";
        };
        type = "text";
        val = [
"  						spyke						     "
"                                     git@github.com:SpykeTiger                                         "
        ];
      }
    ];
  };
}
      
