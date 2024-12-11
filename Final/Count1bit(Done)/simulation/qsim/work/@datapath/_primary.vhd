library verilog;
use verilog.vl_types.all;
entity Datapath is
    port(
        Check           : out    vl_logic;
        U               : out    vl_logic_vector(7 downto 0);
        C               : in     vl_logic_vector(2 downto 0);
        CLK             : in     vl_logic;
        I               : in     vl_logic_vector(7 downto 0);
        Q               : out    vl_logic_vector(3 downto 0)
    );
end Datapath;
