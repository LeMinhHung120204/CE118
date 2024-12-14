library verilog;
use verilog.vl_types.all;
entity AbsMin is
    port(
        \OUT\           : out    vl_logic_vector(7 downto 0);
        B               : in     vl_logic_vector(7 downto 0);
        S               : in     vl_logic;
        A               : in     vl_logic_vector(7 downto 0)
    );
end AbsMin;
