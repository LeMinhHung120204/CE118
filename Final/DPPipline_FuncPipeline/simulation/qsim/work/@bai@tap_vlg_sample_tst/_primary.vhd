library verilog;
use verilog.vl_types.all;
entity BaiTap_vlg_sample_tst is
    port(
        CLK             : in     vl_logic;
        CLR             : in     vl_logic;
        In1             : in     vl_logic_vector(7 downto 0);
        In2             : in     vl_logic_vector(7 downto 0);
        sampler_tx      : out    vl_logic
    );
end BaiTap_vlg_sample_tst;
