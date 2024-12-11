library verilog;
use verilog.vl_types.all;
entity AU1_vlg_sample_tst is
    port(
        A               : in     vl_logic_vector(7 downto 0);
        B               : in     vl_logic_vector(7 downto 0);
        CLK             : in     vl_logic;
        S               : in     vl_logic_vector(1 downto 0);
        WA              : in     vl_logic;
        WE              : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end AU1_vlg_sample_tst;
