library verilog;
use verilog.vl_types.all;
entity Datapath_vlg_sample_tst is
    port(
        C               : in     vl_logic_vector(2 downto 0);
        CLK             : in     vl_logic;
        I               : in     vl_logic_vector(7 downto 0);
        sampler_tx      : out    vl_logic
    );
end Datapath_vlg_sample_tst;
