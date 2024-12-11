library verilog;
use verilog.vl_types.all;
entity BaiTap is
    port(
        Done            : out    vl_logic;
        CLK             : in     vl_logic;
        CLR             : in     vl_logic;
        Y               : out    vl_logic_vector(7 downto 0);
        In1             : in     vl_logic_vector(7 downto 0);
        In2             : in     vl_logic_vector(7 downto 0)
    );
end BaiTap;
