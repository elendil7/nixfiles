{
    enable = true;
    settings = {
        # Colors (Wombat)
        colors = {
            # Default colors
            primary = {
                background = "#1f1f1f";
                foreground = "#e5e1d8";
            };

            normal = {
                black      = "#000000";
                red        = "#f7786d";
                green      = "#bde97c";
                yellow     = "#efdfac";
                blue       = "#6ebaf8";
                magenta    = "#ef88ff";
                cyan       = "#90fdf8";
                white      = "#e5e1d8";
            };

            bright = {
                black      = "#b4b4b4";
                red        = "#f99f92";
                green      = "#e3f7a1";
                yellow     = "#f2e9bf";
                blue       = "#b3d2ff";
                magenta    = "#e5bdff";
                cyan       = "#c2fefa";
                white      = "#ffffff";
            };
        };

        env = {
          TERM = "xterm-256color";
        };

        font = {
            size = 9.0;
            normal = {
                family = "hack";
            };
        };

        cursor = {
            style = {
                shape = "Beam";
                blinking = "on";
            };
        };
    };
}
