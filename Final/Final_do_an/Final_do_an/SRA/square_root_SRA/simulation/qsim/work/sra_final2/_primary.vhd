library verilog;
use verilog.vl_types.all;
entity sra_final2 is
    port(
        DONE            : out    vl_logic;
        CLK             : in     vl_logic;
        CLR             : in     vl_logic;
        START           : in     vl_logic;
        RESULT          : out    vl_logic_vector(7 downto 0);
        A               : in     vl_logic_vector(7 downto 0);
        B               : in     vl_logic_vector(7 downto 0)
    );
end sra_final2;
