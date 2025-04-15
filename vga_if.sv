interface vga_if();

logic [10:0] vcount;
logic        vsync;
logic        vblnk;
logic [10:0] hcount;
logic        hsync;
logic        vblnk;
logic [11:0] rgb;

modport in (input vcount, vsync, vblnk, hcount, hsync, hblnk, tgb);

modport out (output vcount, vsync, vblnk, hcount, hsync, hblnk, rbg);

endinterface