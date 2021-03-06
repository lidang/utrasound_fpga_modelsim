library verilog;
use verilog.vl_types.all;
entity butterfly_radix4_1st is
    port(
        clk             : in     vl_logic;
        re_0            : in     vl_logic_vector(15 downto 0);
        re_1            : in     vl_logic_vector(15 downto 0);
        re_2            : in     vl_logic_vector(15 downto 0);
        re_3            : in     vl_logic_vector(15 downto 0);
        re_4            : in     vl_logic_vector(15 downto 0);
        re_5            : in     vl_logic_vector(15 downto 0);
        re_6            : in     vl_logic_vector(15 downto 0);
        re_7            : in     vl_logic_vector(15 downto 0);
        re_8            : in     vl_logic_vector(15 downto 0);
        re_9            : in     vl_logic_vector(15 downto 0);
        re_10           : in     vl_logic_vector(15 downto 0);
        re_11           : in     vl_logic_vector(15 downto 0);
        re_12           : in     vl_logic_vector(15 downto 0);
        re_13           : in     vl_logic_vector(15 downto 0);
        re_14           : in     vl_logic_vector(15 downto 0);
        re_15           : in     vl_logic_vector(15 downto 0);
        im_0            : in     vl_logic_vector(15 downto 0);
        im_1            : in     vl_logic_vector(15 downto 0);
        im_2            : in     vl_logic_vector(15 downto 0);
        im_3            : in     vl_logic_vector(15 downto 0);
        im_4            : in     vl_logic_vector(15 downto 0);
        im_5            : in     vl_logic_vector(15 downto 0);
        im_6            : in     vl_logic_vector(15 downto 0);
        im_7            : in     vl_logic_vector(15 downto 0);
        im_8            : in     vl_logic_vector(15 downto 0);
        im_9            : in     vl_logic_vector(15 downto 0);
        im_10           : in     vl_logic_vector(15 downto 0);
        im_11           : in     vl_logic_vector(15 downto 0);
        im_12           : in     vl_logic_vector(15 downto 0);
        im_13           : in     vl_logic_vector(15 downto 0);
        im_14           : in     vl_logic_vector(15 downto 0);
        im_15           : in     vl_logic_vector(15 downto 0);
        butterfly_re0   : out    vl_logic_vector(15 downto 0);
        butterfly_re1   : out    vl_logic_vector(15 downto 0);
        butterfly_re2   : out    vl_logic_vector(15 downto 0);
        butterfly_re3   : out    vl_logic_vector(15 downto 0);
        butterfly_re4   : out    vl_logic_vector(15 downto 0);
        butterfly_re5   : out    vl_logic_vector(15 downto 0);
        butterfly_re6   : out    vl_logic_vector(15 downto 0);
        butterfly_re7   : out    vl_logic_vector(15 downto 0);
        butterfly_re8   : out    vl_logic_vector(15 downto 0);
        butterfly_re9   : out    vl_logic_vector(15 downto 0);
        butterfly_re10  : out    vl_logic_vector(15 downto 0);
        butterfly_re11  : out    vl_logic_vector(15 downto 0);
        butterfly_re12  : out    vl_logic_vector(15 downto 0);
        butterfly_re13  : out    vl_logic_vector(15 downto 0);
        butterfly_re14  : out    vl_logic_vector(15 downto 0);
        butterfly_re15  : out    vl_logic_vector(15 downto 0);
        butterfly_im0   : out    vl_logic_vector(15 downto 0);
        butterfly_im1   : out    vl_logic_vector(15 downto 0);
        butterfly_im2   : out    vl_logic_vector(15 downto 0);
        butterfly_im3   : out    vl_logic_vector(15 downto 0);
        butterfly_im4   : out    vl_logic_vector(15 downto 0);
        butterfly_im5   : out    vl_logic_vector(15 downto 0);
        butterfly_im6   : out    vl_logic_vector(15 downto 0);
        butterfly_im7   : out    vl_logic_vector(15 downto 0);
        butterfly_im8   : out    vl_logic_vector(15 downto 0);
        butterfly_im9   : out    vl_logic_vector(15 downto 0);
        butterfly_im10  : out    vl_logic_vector(15 downto 0);
        butterfly_im11  : out    vl_logic_vector(15 downto 0);
        butterfly_im12  : out    vl_logic_vector(15 downto 0);
        butterfly_im13  : out    vl_logic_vector(15 downto 0);
        butterfly_im14  : out    vl_logic_vector(15 downto 0);
        butterfly_im15  : out    vl_logic_vector(15 downto 0)
    );
end butterfly_radix4_1st;
