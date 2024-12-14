library verilog;
use verilog.vl_types.all;
entity final2_vlg_sample_tst is
    port(
        CLK             : in     vl_logic;
        CLR             : in     vl_logic;
        IN1             : in     vl_logic_vector(7 downto 0);
        IN2             : in     vl_logic_vector(7 downto 0);
        START           : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end final2_vlg_sample_tst;
