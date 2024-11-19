library verilog;
use verilog.vl_types.all;
entity AbsMin_vlg_sample_tst is
    port(
        A               : in     vl_logic_vector(7 downto 0);
        B               : in     vl_logic_vector(7 downto 0);
        S               : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end AbsMin_vlg_sample_tst;
