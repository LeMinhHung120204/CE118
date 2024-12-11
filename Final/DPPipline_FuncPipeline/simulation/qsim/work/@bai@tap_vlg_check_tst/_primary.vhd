library verilog;
use verilog.vl_types.all;
entity BaiTap_vlg_check_tst is
    port(
        Done            : in     vl_logic;
        Y               : in     vl_logic_vector(7 downto 0);
        sampler_rx      : in     vl_logic
    );
end BaiTap_vlg_check_tst;
