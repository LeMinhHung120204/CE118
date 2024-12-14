library verilog;
use verilog.vl_types.all;
entity Control2 is
    port(
        C               : out    vl_logic_vector(22 downto 0);
        CLK             : in     vl_logic;
        CLR             : in     vl_logic;
        Start           : in     vl_logic
    );
end Control2;
